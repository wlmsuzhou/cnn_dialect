run(fullfile(fileparts(mfilename('fullpath')),...
  '..', '..', 'matlab', 'vl_setupnn.m')) ;
opts.expDir = fullfile(vl_rootnn,'data','dialect-baseline');
opts.imdbPath = fullfile(opts.expDir,'imdb.mat');
imdb = load(opts.imdbPath);
