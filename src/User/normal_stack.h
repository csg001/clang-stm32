#ifndef __normal_stack_h
#define __normal_stack_h
#include "stack.h"
struct normal_stack
{
    struct stack super;
    int *p_buf;
    int top;
    int size;
};

struct stack *normal_stack_init(struct normal_stack *stack, int *p_buf, int size);

#endif