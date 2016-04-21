function s = createMatchStructure()
% Return an empty match structure
s  = struct('fileNames', NaN, ...
            'types', NaN, ...
            'numberBlinks', NaN, ...
            'pairwise', NaN,  ...
            'pairwiseSizes', NaN,...
            'all', NaN, ...
            'allCounts', NaN, ...
            'allMatched', NaN);