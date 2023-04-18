def main_symbol():
    #{
    #declare a,b,c
    def P1(x,y):
    #{
        #declare a
        def F11(y):
        #{
            #declare p
            def G1(y):
            #{
                #declare i
                c= F11(x);
                return(c);
            #}
            b = a;
            a = x;
            c = F11(x);
            return (c);
        #}
        
        def F(i):
        #{
            c= F11(x);
            return(c);
        #}
        y = x;
        return(y);
    #}
    
    def F1(x):
    #{
        def G1(p):
        #{
            c= F11(x);
            return(c);
        #}
        
        y = 1;
        y=P1(x,y);
        return(y);
    #}
    x=1;
#}

if __name__=="__main__":
    main_symbol();
    