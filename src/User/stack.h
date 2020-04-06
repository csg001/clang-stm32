#ifndef __STACK_H
#define __STACK_H
struct stack
{
    int (*push)(struct stack *p_stack, int val);
    int (*pop)(struct stack *p_stack, int *val);
};

static int stack_init(struct stack *p_stack,
                      int (*push)(struct stack *, int),
                      int (*pop)(struct stack *, int *))
{
    p_stack->push = push;
    p_stack->pop = pop;
    return 0;
}
static inline int stack_push(struct stack *p_stack, int val)
{
    return p_stack->push(p_stack, val);
}
static inline int stack_pop(struct stack *p_stack, int *val)
{
    return p_stack->pop(p_stack, val);
}
#endif