
% horizontal histogram 
sd = 0.1;
mu = 1;
data = mu + sd*randn(1,5000);

% bin specs.
nbins = 50;

% make/plot histogram of data
fig = figure; 
[h1 bins]= hist(data,nbins);
barh(bins,h1); 

% PLOTLY
response = fig2plotly(fig,'name','matlab_horizontal_histogram');
plotly_url = response.url;
