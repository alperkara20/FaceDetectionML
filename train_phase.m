positive_ins=pos_roi;
pos_dir=fullfile('C:\Users\asus\Desktop\Detection\positive');
addpath(pos_dir);
neg_dir=fullfile('C:\Users\asus\Desktop\Detection\negative');
trainCascadeObjectDetector('glasses_detection.xml', positive_ins, neg_dir, 'FalseAlarmRate', 0.1, 'NumCascadeStages', 6);