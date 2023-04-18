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
        y = 1;
        y=P1(x,y);
        return(y);
    #}
    x=1;
#}

def main_symbol1():
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
        y = 1;
        y=P1(x,y);
        return(y);
    #}
    x=1;
#}

def main_symbol2():
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
        y = 1;
        y=P1(x,y);
        return(y);
    #}
    x=1;
#}
def main_symbol3():
    #{
    #declare a,b,main_symbol1
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
        y = 1;
        y=P1(x,y);
        return(y);
    #}
    x=1;
#}
if __name__=="__main__":
    main_symbol();
    