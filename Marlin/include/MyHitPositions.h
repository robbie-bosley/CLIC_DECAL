#ifndef MyHitPositions_h
#define MyHitPositions_h 1

#include "marlin/Processor.h"
//#include "CalorimeterHitType.h"

#include "lcio.h"
#include <string>
#include <vector>
#include "TFile.h"
#include "TH1.h"
#include "TH2.h"
#include "TH3.h"
#include <TTree.h>
#include <TBranch.h>


#ifdef MARLIN_USE_AIDA
#include <marlin/AIDAProcessor.h>
#include <AIDA/IHistogramFactory.h>
#include <AIDA/ICloud1D.h>
#include <AIDA/ITree.h>

#endif


using namespace lcio ;
using namespace marlin ;


/**  Example processor for marlin.
 * 
 *  If compiled with MARLIN_USE_AIDA 
 *  it creates a histogram (cloud) of the MCParticle energies.
 * 
 *  <h4>Input - Prerequisites</h4>
 *  Needs the collection of MCParticles.
 *
 *  <h4>Output</h4> 
 *  A histogram.
 * 
 * @param CollectionName Name of the MCParticle collection
 * 
 * @author F. Gaede, DESY
 * @version $Id: MyHitPositions.h,v 1.4 2005-10-11 12:57:39 gaede Exp $ 
 */

class MyHitPositions : public Processor {
  
 public:
  
  virtual Processor*  newProcessor() { return new MyHitPositions ; }
  
  
  MyHitPositions() ;
  
  /** Called at the begin of the job before anything is read.
   * Use to initialize the processor, e.g. book histograms.
   */
  virtual void init() ;
  
  /** Called for every run.
   */
  virtual void processRunHeader( LCRunHeader* run ) ;
  
  /** Called for every event - the working horse.
   */
  virtual void processEvent( LCEvent * evt ) ; 
  
  
  virtual void check( LCEvent * evt ) ; 
  
  
  /** Called after data processing for clean up.
   */
  virtual void end() ;
  
  //  void AddBranch( TTree* input_tree, std::string title, std::vector<float> data );
  void GetStuff( LCCollection* calhit, std::vector<float>& _vXpos_raw, std::vector<float>& _vYpos_raw, std::vector<float>& _vZpos_raw, std::vector<int>& _vLayer, std::vector<int>& _vStave, std::vector<int>& _vModule, std::vector<float>& _vEnergy, std::vector<int>& _vCellID0, std::vector<int>& _vCellID1);
  void ClearVector( std::vector<float>& _vXpos_raw, std::vector<float>& _vYpos_raw, std::vector<float>& _vZpos_raw, std::vector<int>& _vLayer, std::vector<int>& _vStave, std::vector<int>& _vModule, std::vector<float>& _vEnergy, std::vector<int>& _vCell1, std::vector<int>& _vCell2 );
  void FillHistogram(std::vector<float> data, TH1F* histogram);
  void FillHistogramInt(std::vector<int> data, TH1F* histogram);
  void Fill2DHistogram(std::vector<float> data_x, std::vector<float> data_y, TH2F* histogram);
  void AddBranch( TTree* input_tree, std::string title, std::vector<float> data );

  //void Fill3DHistogram(std::vector<float> data_x, std::vector<float> data_y, std::vector<float> data_z, TH3F* histogram);

 protected:

  /** Input collection name.
   */
  std::string _colName{}, CalHits{} ;
  std::string rootfile = "HitPositions.root" ;
  
  int _nRun{} ;
  int _nEvt{} ;

  int mcenergy = 10;
  float calib_c = 14.7694;
  float err_c = 0.6442;
  float calib_b = 92.3885;
  float err_b = 0.026353;
  float calib_a = -0.0166097;
  float err_a = 0.000114378;


  std::vector<float> vX, vY, vZ, vEnergy ;
  std::vector<int> vCellID0, vCellID1, vLayer, vStave, vModule;
  /* TH1F* hX; */
  /* TH1F* hY; */
  /* TH1F* hZ; */
  /* TH1F* hLayer; */
  /* TH1F* hStave; */
  /* TH1F* hModule; */
  /* TH1F* hEnergy; */

  TH1F* hX = new TH1F("hX", "X position", 500, -3000.0, 3000.0);
  TH1F* hY = new TH1F("hY", "Y position", 500, -3000.0, 3000.0);
  TH1F* hZ = new TH1F("hZ", "Z position", 500, -3000.0, 3000.0);
  TH1F* hLayer = new TH1F("hLayer", "Layer", 50, 0.0, 50.0);
  TH1F* hStave = new TH1F("hStave", "Stave", 15, 0.0, 15.0);
  TH1F* hModule = new TH1F("hModule", "Module", 10, 0.0, 10.0);
  TH1F* hEnergy = new TH1F("hEnergy", "Energy", 5000, 0.0, 0.002);
  TH1F* hRecoEnergy = new TH1F("hRecoEnergy", "RecoEnergy", 2001, -0.005, 10.005);
  
  TH1I* hNHits = new TH1I("hNHits", "NHits", 2001, -0.5, 2000.5);

  TH1I* hMCEnergy = new TH1I("hMCEnergy", "MCEnergy", 401, -0.5, 400.5);

  TH2F* hXY = new TH2F("hXY", "X position vs Y position", 500, -3000.0, 3000.0, 2000, -3000.0, 3000.0);
  TH2F* hXLayer = new TH2F("hXLayer", "X position vs Layer", 500, -3000.0, 3000.0, 50, 0.0, 50.0);
  TH2F* hYLayer = new TH2F("hYLayer", "Y position vs Layer", 500, -3000.0, 3000.0, 50, 0.0, 50.0);


  //TH3F* hXYLayer = new TH3F("hXYLayer", "X position vs Y position vs Layer", 6000, -3000.0, 3000.0, 6000, -3000.0, 3000.0, 50, 0.0, 50.0);
  
  //TTree* TPosition;
} ;

#endif



