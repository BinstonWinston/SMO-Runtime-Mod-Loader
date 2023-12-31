#pragma once
/**
 * @file PlayerActorBase.h
 * @brief Interfaces for Classes that use Dimensions
 * Vtable loc:
 */

#include <game/Util/ActorDimensionKeeper.h>

class IUseDimension {
    public:
        virtual ActorDimensionKeeper *getActorDimensionKeeper() const = 0;
};
