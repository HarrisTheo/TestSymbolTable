def main_symbol():
    #{
    #declare a,b,c
    def P1(x,y):
    #{
        #declare a
        def F11(p):
        #{
            #declare a
            b = a;
            a = x;
            c = F11(x);
            return (c);
        #}
        
        def F12(p):
        #{
            c= F11(x);
            return(c);
        #}
        y = x;
        return(y);
    #}
    
    def F12(x):
    #{
        def F11(c):
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
    