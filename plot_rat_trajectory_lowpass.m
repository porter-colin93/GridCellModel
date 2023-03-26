x = pos_x';
y = pos_y';
z = zeros(size(x));
t = linspace(0,20,length(x)); % This is colour, varied with t.
surface([x;x],[y;y],[z;z],[t;t],...
        'facecol','no',...
        'edgecol','interp',...
        'linew',2);
a = colorbar;
xlabel('X Position (cm)')
ylabel('Y Position (cm)')
ylabel(a,'Time (minutes)')
