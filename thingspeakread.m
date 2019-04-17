clc;
clear all;
close all;
[data,time] = thingSpeakRead(750220,'Fields',[1,2],'ReadKey','4WL7FMYI0FEELNMD','NumMinutes',100)
plot(time,data)