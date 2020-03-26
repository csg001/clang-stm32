#include "stack.h"
#include "normal_stack.h"

struct range_stack
{
    struct normal_stack *super;
    int min;
    int max;
};

struct range_stack *rang_stack_init(struct range_stack *p_stack, int min, int max)
{
    p_stack->super = super;
    p_stack->min = min;
    p_stack->max = max;
    return struct range_stack *p_stack;
}

#endif