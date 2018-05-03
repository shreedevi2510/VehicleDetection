load('vehposcctv.mat');
addpath(cd);
negativeFolder = fullfile(cd,'negative');
trainCascadeObjectDetector('ccvehicledetector.xml',vehposccinst,negativeFolder,'FalseAlarmRate',0.02,'NumCascadeStages',10);