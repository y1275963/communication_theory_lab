warning('off','all')
for index = 0:1:12
    for tis = 1:1:1000
        temp = [];
        temp = [temp,main(index)];
        val = mean(temp);
    end
    tk(index+1) = val;
end

re = [0:1:12;tk];
