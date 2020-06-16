#ifndef __STACK_H_
#define __STACK_H_
struct stack
{
    int (*push)(struct stack *p_stack, int val);
    int (*pop)(struct stack *p_stack, int *val);
};
int stack_init(struct stack *p_stack,
               int (*push)(struct stack *, int),
               int (*pop)(struct stack *, int *));

               
static inline int stack_push(void *p_stack, int val)
{
    return ((struct stack *)p_stack)->push(p_stack, val);
}
static inline int stack_pop(struct stack *p_stack, int *val)
{
    return p_stack->pop(p_stack, val);
}
#endif