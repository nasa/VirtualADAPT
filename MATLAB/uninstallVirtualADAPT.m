%uninstall

rmpath(genpath(pwd));
savepath;

disp(['Removed ' pwd ' and subdirectories to pathdef.m'])