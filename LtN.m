function num = LtN(letter)    %Function LtN used to convert letter grades to number.
num=0;
for k=1:length(letter)
    switch letter(k)
        case 'A'
            num(k)=4;
        case 'B'
            num(k)=3;
        case 'C'
            num(k)=2;
        case 'D'
            num(k)=1;
        case 'E'
            num(k)=0;
    end % the end of switch
end  % the end of for

