#include "application.h"
#include "stack.h"
#include"range_stack.h"

 int application_init(struct application  *p_app,
                     struct stack *p_stack){                                
    p_app->p_stack =(struct application *)p_stack;
    return 0;
};

 int  application_run(struct application *p_app)
{
    int a[] = {6, 6, 6, 6, 100};
    int b[] = {7, 7, 76, 67, 1070};
    int val;
    struct stack *p_stack = p_app->p_stack;
    
    for (int i = 0; i < 5; i++)
    {
        //if( ((struct range_stack*)(p_app->p_stack))->validator!=0&&((struct range_stack*)(p_app->p_stack))->validator(a[i],p_app->p_stack))
        if(((struct range_stack*)(p_stack))->validate.validate.validate(&(((struct range_stack*)(p_stack))->validate.validate), a[i]))
        {
            if (stack_push(p_stack,a[i])!=0)
            {
                //printf("the data %d push faild \n", a[i]);
            }
        }

    }   
      
    for ( int i = 0; i < 5; i++)
    {
        if(stack_pop(p_stack, &val) == 0){
        printf("%d ", val);
        }
        else
        {
            break; /* code */
        }
    }
     for (int i = 0; i < 5; i++)
    {
        if (stack_push(p_stack,b[i])!=0)
        {
            printf("the data %d push faild \n", a[i]);
        }
    } 
};
