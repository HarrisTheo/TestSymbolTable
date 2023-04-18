def main_symbol():
    #{
    #declare a,b,c
    def P1(x,y):
    #{
        #declare a
        def F11(i):
        #{
            #declare p
            def G1(l):
            #{
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
    
    def F(x):
    #{
        def G1(p):
        #{
            c= F11(x);
            
        #}
        
        y = 1;
        y=P1(x,y);
        return(y);
    #}
    x=1;
#}

if __name__=="__main__":
    main_symbol();
    