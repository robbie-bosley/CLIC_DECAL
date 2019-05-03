from ROOT import TH1F, TTree, TChain, TFile, TF1, TH2F, TGraphErrors, TGraph, TCanvas, TPaveText, TPad, TH1I
#import os
#import numpy as np
from array import array

MEAN = {}
ERR_MEAN = {}
RESOLUTION = {}
ERR_RESOLUTION = {}
RECO_RESOLUTION = {}
ERR_RECO = {}

f10 = TFile("HitPositions10.root", "READ")
decal_10 = f10.Get("NHits")
reco_10 = f10.Get("RecoEnergy")

f20 = TFile("HitPositions20.root", "READ")
decal_20 = f20.Get("NHits")
reco_20 = f20.Get("RecoEnergy")

f30 = TFile("HitPositions30.root", "READ")
decal_30 = f30.Get("NHits")
reco_30 = f30.Get("RecoEnergy")

f40 = TFile("HitPositions40.root", "READ")
decal_40 = f40.Get("NHits")
reco_40 = f40.Get("RecoEnergy")

f50 = TFile("HitPositions50.root", "READ")
decal_50 = f50.Get("NHits")
reco_50 = f50.Get("RecoEnergy")

f100 = TFile("HitPositions100.root", "READ")
decal_100 = f100.Get("NHits")
reco_100 = f100.Get("RecoEnergy")

f150 = TFile("HitPositions150.root", "READ")
decal_150 = f150.Get("NHits")
reco_150 = f150.Get("RecoEnergy")

f200 = TFile("HitPositions200.root", "READ")
decal_200 = f200.Get("NHits")
reco_200 = f200.Get("RecoEnergy")

f250 = TFile("HitPositions250.root", "READ")
decal_250 = f250.Get("NHits")
reco_250 = f250.Get("RecoEnergy")

f300 = TFile("HitPositions300.root", "READ")
decal_300 = f300.Get("NHits")
reco_300 = f300.Get("RecoEnergy")

gaus = TF1("gaus","gaus",0,35000)
reco_gaus = TF1("reco_gaus", "gaus", 0, 400)

decal_10.Fit("gaus", "Q")
mean10 = gaus.GetParameter(1)
sigma10 = gaus.GetParameter(2)
err_mean10 = gaus.GetParError(1)
err_sigma10 = gaus.GetParError(2)
resolution10 = sigma10/mean10
res_sigma10 = pow((pow(err_mean10/mean10, 2) + pow(err_sigma10/sigma10, 2)) * resolution10, 0.5)
print "NHits for 10GeV: ", mean10, "+/-", err_mean10
print "Resolution for 10GeV: ", resolution10, "+/-", res_sigma10
MEAN["10"] = mean10
ERR_MEAN["10"] = err_mean10
RESOLUTION["10"] = resolution10
ERR_RESOLUTION["10"] = res_sigma10


decal_20.Fit("gaus", "Q")
mean20 = gaus.GetParameter(1)
sigma20 = gaus.GetParameter(2)
err_mean20 = gaus.GetParError(1)
err_sigma20 = gaus.GetParError(2)
resolution20 = sigma20/mean20
res_sigma20 = pow((pow(err_mean20/mean20, 2) + pow(err_sigma20/sigma20, 2)) * resolution20, 0.5)
print "NHits for 20GeV: ", mean20, "+/-", err_mean20
print "Resolution for 20GeV: ", resolution20, "+/-", res_sigma20
MEAN["20"] = mean20
ERR_MEAN["20"] = err_mean20
RESOLUTION["20"] = resolution20
ERR_RESOLUTION["20"] = res_sigma20


decal_30.Fit("gaus", "Q")
mean30 = gaus.GetParameter(1)
sigma30 = gaus.GetParameter(2)
err_mean30 = gaus.GetParError(1)
err_sigma30 = gaus.GetParError(2)
resolution30 = sigma30/mean30
res_sigma30 = pow((pow(err_mean30/mean30, 2) + pow(err_sigma30/sigma30, 2)) * resolution30, 0.5)
print "NHits for 30GeV: ", mean30, "+/-", err_mean30
print "Resolution for 30GeV: ", resolution30, "+/-", res_sigma30
MEAN["30"] = mean30
ERR_MEAN["30"] = err_mean30
RESOLUTION["30"] = resolution30
ERR_RESOLUTION["30"] = res_sigma30

decal_40.Fit("gaus", "Q")
mean40 = gaus.GetParameter(1)
sigma40 = gaus.GetParameter(2)
err_mean40 = gaus.GetParError(1)
err_sigma40 = gaus.GetParError(2)
resolution40 = sigma40/mean40
res_sigma40 = pow((pow(err_mean40/mean40, 2) + pow(err_sigma40/sigma40, 2)) * resolution40, 0.5)
print "NHits for 40GeV: ", mean40, "+/-", err_mean40
print "Resolution for 40GeV: ", resolution40, "+/-", res_sigma40
MEAN["40"] = mean40
ERR_MEAN["40"] = err_mean40
RESOLUTION["40"] = resolution40
ERR_RESOLUTION["40"] = res_sigma40

decal_50.Fit("gaus", "Q")
mean50 = gaus.GetParameter(1)
sigma50 = gaus.GetParameter(2)
err_mean50 = gaus.GetParError(1)
err_sigma50 = gaus.GetParError(2)
resolution50 = sigma50/mean50
res_sigma50 = pow((pow(err_mean50/mean50, 2) + pow(err_sigma50/sigma50, 2)) * resolution50, 0.5)
print "NHits for 50GeV: ", mean50, "+/-", err_mean50
print "Resolution for 50GeV: ", resolution50, "+/-", res_sigma50
MEAN["50"] = mean50
ERR_MEAN["50"] = err_mean50
RESOLUTION["50"] = resolution50
ERR_RESOLUTION["50"] = res_sigma50

decal_100.Fit("gaus", "Q")
mean100 = gaus.GetParameter(1)
sigma100 = gaus.GetParameter(2)
err_mean100 = gaus.GetParError(1)
err_sigma100 = gaus.GetParError(2)
resolution100 = sigma100/mean100
res_sigma100 = pow((pow(err_mean100/mean100, 2) + pow(err_sigma100/sigma100, 2)) * resolution100, 0.5)
print "NHits for 100GeV: ", mean100, "+/-", err_mean100
print "Resolution for 100GeV: ", resolution100, "+/-", res_sigma100
MEAN["100"] = mean100
ERR_MEAN["100"] = err_mean100
RESOLUTION["100"] = resolution100
ERR_RESOLUTION["100"] = res_sigma100

decal_150.Fit("gaus", "Q")
mean150 = gaus.GetParameter(1)
sigma150 = gaus.GetParameter(2)
err_mean150 = gaus.GetParError(1)
err_sigma150 = gaus.GetParError(2)
resolution150 = sigma150/mean150
res_sigma150 = pow((pow(err_mean150/mean150, 2) + pow(err_sigma150/sigma150, 2)) * resolution150, 0.5)
print "NHits for 150GeV: ", mean150, "+/-", err_mean150
print "Resolution for 150GeV: ", resolution150, "+/-", res_sigma150
MEAN["150"] = mean150
ERR_MEAN["150"] = err_mean150
RESOLUTION["150"] = resolution150
ERR_RESOLUTION["150"] = res_sigma150

decal_200.Fit("gaus", "Q")
mean200 = gaus.GetParameter(1)
sigma200 = gaus.GetParameter(2)
err_mean200 = gaus.GetParError(1)
err_sigma200 = gaus.GetParError(2)
resolution200 = sigma200/mean200
res_sigma200 = pow((pow(err_mean200/mean200, 2) + pow(err_sigma200/sigma200, 2)) * resolution200, 0.5)
print "NHits for 200GeV: ", mean200, "+/-", err_mean200
print "Resolution for 200GeV: ", resolution200, "+/-", res_sigma200
MEAN["200"] = mean200
ERR_MEAN["200"] = err_mean200
RESOLUTION["200"] = resolution200
ERR_RESOLUTION["200"] = res_sigma200

decal_250.Fit("gaus", "Q")
mean250 = gaus.GetParameter(1)
sigma250 = gaus.GetParameter(2)
err_mean250 = gaus.GetParError(1)
err_sigma250 = gaus.GetParError(2)
resolution250 = sigma250/mean250
res_sigma250 = pow((pow(err_mean250/mean250, 2) + pow(err_sigma250/sigma250, 2)) * resolution250, 0.5)
print "NHits for 250GeV: ", mean250, "+/-", err_mean250
print "Resolution for 250GeV: ", resolution250, "+/-", res_sigma250
MEAN["250"] = mean250
ERR_MEAN["250"] = err_mean250
RESOLUTION["250"] = resolution250
ERR_RESOLUTION["250"] = res_sigma250

decal_300.Fit("gaus", "Q")
mean300 = gaus.GetParameter(1)
sigma300 = gaus.GetParameter(2)
err_mean300 = gaus.GetParError(1)
err_sigma300 = gaus.GetParError(2)
resolution300 = sigma300/mean300
res_sigma300 = pow((pow(err_mean300/mean300, 2) + pow(err_sigma300/sigma300, 2)) * resolution300, 0.5)
print "NHits for 300GeV: ", mean300, "+/-", err_mean300
print "Resolution for 300GeV: ", resolution300, "+/-", res_sigma300
MEAN["300"] = mean300
ERR_MEAN["300"] = err_mean300
RESOLUTION["300"] = resolution300
ERR_RESOLUTION["300"] = res_sigma300

check_file = TFile("gaussian_fits.root", "RECREATE")
decal_10.Write("10GeV")
decal_20.Write("20GeV")
decal_30.Write("30GeV")
decal_40.Write("40GeV")
decal_50.Write("50GeV")
decal_100.Write("100GeV")
decal_150.Write("150GeV")
decal_200.Write("200GeV")
decal_250.Write("250GeV")
decal_300.Write("300GeV")
check_file.Close()

reco_10.Fit("reco_gaus", "Q")
reco_e_10 = reco_gaus.GetParameter(1)
sigma_e_10 = reco_gaus.GetParameter(2)
err_e_10 = reco_gaus.GetParError(1)
err_sigma_10 = reco_gaus.GetParError(2)
resolution_e_10 = sigma_e_10/reco_e_10
res_sigma_10 = pow((pow(err_e_10/reco_e_10, 2) + pow(err_sigma_10/sigma_e_10, 2)) * resolution_e_10, 0.5)
print "Reco Energy for 10GeV: ", reco_e_10, "+/-", sigma_e_10
print "Reconstructed Resolution for 10GeV: ", resolution_e_10, "+/-", res_sigma_10
RECO_RESOLUTION["10"] = resolution_e_10
ERR_RECO["10"] = res_sigma_10

reco_20.Fit("reco_gaus", "Q")
reco_e_20 = reco_gaus.GetParameter(1)
sigma_e_20 = reco_gaus.GetParameter(2)
err_e_20 = reco_gaus.GetParError(1)
err_sigma_20 = reco_gaus.GetParError(2)
resolution_e_20 = sigma_e_20/reco_e_20
res_sigma_20 = pow((pow(err_e_20/reco_e_20, 2) + pow(err_sigma_20/sigma_e_20, 2)) * resolution_e_20, 0.5)
print "Reco Energy for 20GeV: ", reco_e_20, "+/-", sigma_e_20
print "Reconstructed Resolution for 20GeV: ", resolution_e_20, "+/-", res_sigma_20
RECO_RESOLUTION["20"] = resolution_e_20
ERR_RECO["20"] = res_sigma_20

reco_30.Fit("reco_gaus", "Q")
reco_e_30 = reco_gaus.GetParameter(1)
sigma_e_30 = reco_gaus.GetParameter(2)
err_e_30 = reco_gaus.GetParError(1)
err_sigma_30 = reco_gaus.GetParError(2)
resolution_e_30 = sigma_e_30/reco_e_30
res_sigma_30 = pow((pow(err_e_30/reco_e_30, 2) + pow(err_sigma_30/sigma_e_30, 2)) * resolution_e_30, 0.5)
print "Reco Energy for 30GeV: ", reco_e_30, "+/-", sigma_e_30
print "Reconstructed Resolution for 30GeV: ", resolution_e_30, "+/-", res_sigma_30
RECO_RESOLUTION["30"] = resolution_e_30
ERR_RECO["30"] = res_sigma_30

reco_40.Fit("reco_gaus", "Q")
reco_e_40 = reco_gaus.GetParameter(1)
sigma_e_40 = reco_gaus.GetParameter(2)
err_e_40 = reco_gaus.GetParError(1)
err_sigma_40 = reco_gaus.GetParError(2)
resolution_e_40 = sigma_e_40/reco_e_40
res_sigma_40 = pow((pow(err_e_40/reco_e_40, 2) + pow(err_sigma_40/sigma_e_40, 2)) * resolution_e_40, 0.5)
print "Reco Energy for 40GeV: ", reco_e_40, "+/-", sigma_e_40
print "Reconstructed Resolution for 40GeV: ", resolution_e_40, "+/-", res_sigma_40
RECO_RESOLUTION["40"] = resolution_e_40
ERR_RECO["40"] = res_sigma_40

reco_50.Fit("reco_gaus", "Q")
reco_e_50 = reco_gaus.GetParameter(1)
sigma_e_50 = reco_gaus.GetParameter(2)
err_e_50 = reco_gaus.GetParError(1)
err_sigma_50 = reco_gaus.GetParError(2)
resolution_e_50 = sigma_e_50/reco_e_50
res_sigma_50 = pow((pow(err_e_50/reco_e_50, 2) + pow(err_sigma_50/sigma_e_50, 2)) * resolution_e_50, 0.5)
print "Reco Energy for 50GeV: ", reco_e_50, "+/-", sigma_e_50
print "Reconstructed Resolution for 50GeV: ", resolution_e_50, "+/-", res_sigma_50
RECO_RESOLUTION["50"] = resolution_e_50
ERR_RECO["50"] = res_sigma_50

reco_100.Fit("reco_gaus", "Q")
reco_e_100 = reco_gaus.GetParameter(1)
sigma_e_100 = reco_gaus.GetParameter(2)
err_e_100 = reco_gaus.GetParError(1)
err_sigma_100 = reco_gaus.GetParError(2)
resolution_e_100 = sigma_e_100/reco_e_100
res_sigma_100 = pow((pow(err_e_100/reco_e_100, 2) + pow(err_sigma_100/sigma_e_100, 2)) * resolution_e_100, 0.5)
print "Reco Energy for 100GeV: ", reco_e_100, "+/-", sigma_e_100
print "Reconstructed Resolution for 100GeV: ", resolution_e_100, "+/-", res_sigma_100
RECO_RESOLUTION["100"] = resolution_e_100
ERR_RECO["100"] = res_sigma_100

reco_150.Fit("reco_gaus", "Q")
reco_e_150 = reco_gaus.GetParameter(1)
sigma_e_150 = reco_gaus.GetParameter(2)
err_e_150 = reco_gaus.GetParError(1)
err_sigma_150 = reco_gaus.GetParError(2)
resolution_e_150 = sigma_e_150/reco_e_150
res_sigma_150 = pow((pow(err_e_150/reco_e_150, 2) + pow(err_sigma_150/sigma_e_150, 2)) * resolution_e_150, 0.5)
print "Reco Energy for 150GeV: ", reco_e_150, "+/-", sigma_e_150
print "Reconstructed Resolution for 150GeV: ", resolution_e_150, "+/-", res_sigma_150
RECO_RESOLUTION["150"] = resolution_e_150
ERR_RECO["150"] = res_sigma_150

reco_200.Fit("reco_gaus", "Q")
reco_e_200 = reco_gaus.GetParameter(1)
sigma_e_200 = reco_gaus.GetParameter(2)
err_e_200 = reco_gaus.GetParError(1)
err_sigma_200 = reco_gaus.GetParError(2)
resolution_e_200 = sigma_e_200/reco_e_200
res_sigma_200 = pow((pow(err_e_200/reco_e_200, 2) + pow(err_sigma_200/sigma_e_200, 2)) * resolution_e_200, 0.5)
print "Reco Energy for 200GeV: ", reco_e_200, "+/-", sigma_e_200
print "Reconstructed Resolution for 200GeV: ", resolution_e_200, "+/-", res_sigma_200
RECO_RESOLUTION["200"] = resolution_e_200
ERR_RECO["200"] = res_sigma_200

reco_250.Fit("reco_gaus", "Q")
reco_e_250 = reco_gaus.GetParameter(1)
sigma_e_250 = reco_gaus.GetParameter(2)
err_e_250 = reco_gaus.GetParError(1)
err_sigma_250 = reco_gaus.GetParError(2)
resolution_e_250 = sigma_e_250/reco_e_250
res_sigma_250 = pow((pow(err_e_250/reco_e_250, 2) + pow(err_sigma_250/sigma_e_250, 2)) * resolution_e_250, 0.5)
print "Reco Energy for 250GeV: ", reco_e_250, "+/-", sigma_e_250
print "Reconstructed Resolution for 250GeV: ", resolution_e_250, "+/-", res_sigma_250
RECO_RESOLUTION["250"] = resolution_e_250
ERR_RECO["250"] = res_sigma_250

reco_300.Fit("reco_gaus", "Q")
reco_e_300 = reco_gaus.GetParameter(1)
sigma_e_300 = reco_gaus.GetParameter(2)
err_e_300 = reco_gaus.GetParError(1)
err_sigma_300 = reco_gaus.GetParError(2)
resolution_e_300 = sigma_e_300/reco_e_300
res_sigma_300 = pow((pow(err_e_300/reco_e_300, 2) + pow(err_sigma_300/sigma_e_300, 2)) * resolution_e_300, 0.5)
print "Reco Energy for 300GeV: ", reco_e_300, "+/-", sigma_e_300
print "Reconstructed Resolution for 300GeV: ", resolution_e_300, "+/-", res_sigma_300
RECO_RESOLUTION["300"] = resolution_e_300
ERR_RECO["300"] = res_sigma_300

recofit = TF1("recofit", "((([2]/x)^2)+(([0]/sqrt(x))^2)+(([1])^2))^0.5", 0, 350)
linfit = TF1("linfit", "pol2", 0, 350)


resc = TCanvas("Resolution Plot", "Resolution Plot", 1000, 1200)
linc = TCanvas("Linearity Plot", "Linearity Plot", 1000, 1200)
recoc = TCanvas("Reconstructed Resolution Plot", "Reconstructed Resolution Plot", 1000, 1200)
resc.cd()

resplot = TGraphErrors(10,  array("d",[float(x) for x in RESOLUTION.keys()]),
                       array("d",[float(y) for y in RESOLUTION.values()]),
                       array("d",[float(0) for xe in RESOLUTION.keys()]),
                       array("d",[float(ye) for ye in ERR_RESOLUTION.values()]))

linplot = TGraphErrors(10,  array("d",[float(x) for x in MEAN.keys()]),
                       array("d",[float(y) for y in MEAN.values()]),
                       array("d",[float(0) for xe in MEAN.keys()]),
                       array("d",[float(ye) for ye in ERR_MEAN.values()]))

recoplot = TGraphErrors(10,  array("d",[float(x) for x in RECO_RESOLUTION.keys()]),
                       array("d",[float(y) for y in RECO_RESOLUTION.values()]),
                       array("d",[float(0) for xe in RECO_RESOLUTION.keys()]),
                       array("d",[float(ye) for ye in ERR_RECO.values()]))

resplot.SetMarkerStyle(22);
resplot.SetMarkerColor(2);
resplot.Fit(recofit, "NR")
resplot.Draw("ap")
recofit.SetLineColor(2)
recofit.Draw("same")

linc.cd()
linplot.SetMarkerStyle(22);
linplot.SetMarkerColor(2);
linplot.Fit(linfit, "NR")
c = linfit.GetParameter(0)
b = linfit.GetParameter(1)
a = linfit.GetParameter(2)
print "c, b, and a are ", c, ", ", b, ", ",  a
linplot.Draw("ap")
linfit.SetLineColor(2)
linfit.Draw("Same")

recoc.cd()
recoplot.SetMarkerStyle(22);
recoplot.SetMarkerColor(2);
recoplot.Fit(recofit, "NR")
recoplot.Draw("ap")
recofit.SetLineColor(2)
recofit.Draw("same")

res_file = TFile("resolutions.root", "RECREATE")
resplot.Write("Hit_Resolution")
linplot.Write("Linearity")
recoplot.Write("Energy_Resolution")
res_file.Close()

reco_checkfile = TFile("reco_gaussians.root", "RECREATE")
reco_10.Write("10GeV")
reco_20.Write("20GeV")
reco_30.Write("30GeV")
reco_40.Write("40GeV")
reco_50.Write("50GeV")
reco_100.Write("100GeV")
reco_150.Write("150GeV")
reco_200.Write("200GeV")
reco_250.Write("250GeV")
reco_300.Write("300GeV")
reco_checkfile.Close()


closeInput = raw_input("Press ENTER to exit")
