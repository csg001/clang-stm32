#include "range_stack.h"
#include "validator.h"

int range_check(struct  range_stack_validator *p_range_stack,int data){
    if(data<=(p_range_stack->max)){
        if(data>=(p_range_stack->min))return 1;
        return 0;
    }
    return 0;
}
struct range_stack *range_stack_init(struct range_stack *p_stack, int min, int max){
    validator_init(&p_stack->validate,range_check);
    //p_stack->validator = range_check;
    p_stack->validate.min = min;
    p_stack->validate.max = max;
    return p_stack;
};