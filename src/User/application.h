#ifndef __APPLICATION_H
#define __APPLICATION_H
#include "stack.h"
struct application
{
    /* data */
    struct stack *p_stack;
};

 int application_init(struct application *p_app,
                            struct stack *p_stack);
 int application_run(struct application *p_app);
#endif