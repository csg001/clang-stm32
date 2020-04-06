#include "normal_stack.h"

 int _push(struct normal_stack *p_stack,int val){
        if(p_stack->top!=p_stack->size){
            p_stack->p_buf[p_stack->top++] = val;
            return 0;
        }
        return -1;
};
int _pop(struct normal_stack *p_stack,int *val){
        if(p_stack->top!=0){
            *val= p_stack->p_buf[--p_stack->top] ;
            return 0;
        }
        return -1;
};

struct stact *normal_stack_init(struct normal_stack *stack, int *p_buf, int size){
    stack->top = 0;
    stack->p_buf = p_buf;
    stack->size = size;
    stack_init(&stack->super, _push, _pop);
    return &stack->super;
}