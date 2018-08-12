function startup()
% startup()
%
% Startup scripts that adds all the required code folders to the Matlab path.
%
% Copyright by Holger Caesar, 2016

% Check that we are in the right folder
if ~strcmp(pwd(), fileparts(mfilename('fullpath')))
    fprintf('Warning: All scripts should be called from the root level of the COCO-Stuff repository!');
end

% Add folders to path
addpath('SemanticSoftSegmentation')
addpath(genpath(fullfile('cocostuff-v1','cocostuff10k','dataset', 'code')));
addpath(genpath(fullfile('cocostuff-v1','cocostuff10k','annotator', 'code')));
addpath('SIGGRAPH18SSS/Feat/');