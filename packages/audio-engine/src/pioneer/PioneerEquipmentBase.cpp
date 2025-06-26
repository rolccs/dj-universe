#include "PioneerEquipmentBase.h"
#include <iostream>

namespace DJUniverse {
namespace Pioneer {

PioneerEquipmentBase::PioneerEquipmentBase() : isInitialized(false) {}

PioneerEquipmentBase::~PioneerEquipmentBase() {}

bool PioneerEquipmentBase::isReady() const {
    return isInitialized;
}

void PioneerEquipmentBase::setEnabled(bool enabled) {
    this->enabled = enabled;
    std::cout << "Pioneer Equipment " << (enabled ? "enabled" : "disabled") << std::endl;
}

bool PioneerEquipmentBase::isEnabled() const {
    return enabled;
}

} // namespace Pioneer
} // namespace DJUniverse