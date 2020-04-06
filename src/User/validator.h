#ifndef __validator_h
#define __validator_h
#include "validator.h"

struct validator
{
    int (*validate)(struct validator *p_validator, int value);
};

int validator_init(struct validator *p_validator,
                   int (*validate)(struct validator *p_validator, int value));
inline int validator_check(struct validator *p_validator, int value);
#endif