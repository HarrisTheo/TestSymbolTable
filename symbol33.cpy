def main_symbol():
    #{
    #declare a,b,c
    def P1(x,y):
    #{
        #declare a
        def F11(i):
        #{
            #declare p
            def y(i):
            #{
                c= F11(x);
                return(c);
            #}
            b = a;
            a = x;
            c = F11(x);
            return (c);
        #}
        
        def p(i):
        #{
            c= F11(x);
            return(c);
        #}
        y = x;
        return(y);
    #}
    
    def F12(x):
    #{
        def F11(p):
        #{
            #declare i
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
    