clear all
close all
clc

laughter = load('laughter');
gong = load("gong.mat");
train = load("train.mat");
chirp = load("chirp.mat");


sound(laughter.y)
audiowrite('laughter.wav',laughter.y,laughter.Fs)

figure,plot((1:length(laughter.y))/laughter.Fs ,laughter.y) %we will discuss sampling frequency, Fs in upcoming lectures.
xlabel('time (second)')
ylabel('air pressure variation (a.u.)')
set(gca,'FontSize',12)

%% Try yourself

% play, save and plot signals for gong, train and chirp
