cmd_drivers/pci/controller/modules.order := {   cat drivers/pci/controller/dwc/modules.order;   cat drivers/pci/controller/mobiveil/modules.order; :; } | awk '!x[$$0]++' - > drivers/pci/controller/modules.order
