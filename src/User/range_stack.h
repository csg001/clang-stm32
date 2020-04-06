#ifndef __range_stack
#define __range_stack
#include "stack.h"
#include "normal_stack.h"
#include "validator.h"

struct range_stack_validator{
    struct validator validate;
    int min;
    int max;
};

struct range_stack
{
    struct normal_stack super;
    struct range_stack_validator validate;//过于复杂
};

struct range_stack *range_stack_init(struct range_stack *p_stack, int min, int max);

int range_check(struct range_stack_validator *p_range_stack,int data);

#endif