#include "stack.h"
int stack_init(struct stack *p_stack,
               int (*push)(struct stack *, int),
               int (*pop)(struct stack *, int *))
{
    p_stack->push = push;
    p_stack->pop = pop;
    return 0;
}
