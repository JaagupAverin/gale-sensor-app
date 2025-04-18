add_custom_target(devicetree_target)

set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,console" "/uart@10000000")
set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,shell-uart" "/uart@10000000")
set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,sram" "/memory@80000000")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/|compatible" "riscv-virtio;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/flash@20000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/flash@20000000|reg" "536870912;33554432;570425344;33554432;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/flash@20000000|compatible" "cfi-flash;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/flash@20000000|NUM" "2")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/flash@20000000|ADDR" "0x20000000;0x22000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/flash@20000000|SIZE" "0x2000000;0x2000000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/uart@10000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|uart0" "/uart@10000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|reg-shift" "0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|io-mapped" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|clock-frequency" "3686400")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|hw-flow-control" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|parity" "none")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|compatible" "ns16550;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|reg" "268435456;256;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|interrupts" "10;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/uart@10000000|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/uart@10000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/uart@10000000|ADDR" "0x10000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/uart@10000000|SIZE" "0x100;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@0" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|riscv,isa" "rv32gc")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|compatible" "qemu,riscv-virt;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|reg" "0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|ADDR" "0x0;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@0/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic0" "/cpus/cpu@0/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0/interrupt-controller|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0/interrupt-controller|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@1" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1|riscv,isa" "rv32gc")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1|compatible" "qemu,riscv-virt;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1|reg" "1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@1|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@1|ADDR" "0x1;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@1|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@1/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic1" "/cpus/cpu@1/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1/interrupt-controller|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@1/interrupt-controller|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@1/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@1/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@1/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@2" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2|riscv,isa" "rv32gc")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2|compatible" "qemu,riscv-virt;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2|reg" "2;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@2|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@2|ADDR" "0x2;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@2|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@2/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic2" "/cpus/cpu@2/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2/interrupt-controller|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@2/interrupt-controller|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@2/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@2/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@2/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@3" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3|riscv,isa" "rv32gc")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3|compatible" "qemu,riscv-virt;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3|reg" "3;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@3|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@3|ADDR" "0x3;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@3|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@3/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic3" "/cpus/cpu@3/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3/interrupt-controller|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@3/interrupt-controller|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@3/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@3/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@3/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@4" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4|riscv,isa" "rv32gc")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4|compatible" "qemu,riscv-virt;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4|reg" "4;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@4|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@4|ADDR" "0x4;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@4|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@4/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic4" "/cpus/cpu@4/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4/interrupt-controller|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@4/interrupt-controller|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@4/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@4/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@4/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@5" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5|riscv,isa" "rv32gc")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5|compatible" "qemu,riscv-virt;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5|reg" "5;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@5|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@5|ADDR" "0x5;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@5|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@5/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic5" "/cpus/cpu@5/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5/interrupt-controller|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@5/interrupt-controller|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@5/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@5/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@5/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@6" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6|riscv,isa" "rv32gc")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6|compatible" "qemu,riscv-virt;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6|reg" "6;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@6|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@6|ADDR" "0x6;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@6|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@6/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic6" "/cpus/cpu@6/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6/interrupt-controller|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@6/interrupt-controller|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@6/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@6/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@6/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@7" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7|riscv,isa" "rv32gc")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7|compatible" "qemu,riscv-virt;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7|reg" "7;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@7|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@7|ADDR" "0x7;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@7|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@7/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic7" "/cpus/cpu@7/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7/interrupt-controller|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@7/interrupt-controller|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@7/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@7/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@7/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/memory@80000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|ram0" "/memory@80000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@80000000|reg" "2147483648;268435456;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@80000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@80000000|ADDR" "0x80000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@80000000|SIZE" "0x10000000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc|compatible" "simple-bus;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc|ranges" "None")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/interrupt-controller@c000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|plic" "/soc/interrupt-controller@c000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|riscv,ndev" "1024")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|reg" "201326592;67108864;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|riscv,max-priority" "7")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|compatible" "sifive,plic-1.0.0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@c000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@c000000|ADDR" "0xc000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@c000000|SIZE" "0x4000000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/clint@2000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|clint" "/soc/clint@2000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|reg" "33554432;65536;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|compatible" "sifive,clint0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clint@2000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clint@2000000|ADDR" "0x2000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clint@2000000|SIZE" "0x10000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/timer@200bff8" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|mtimer" "/soc/timer@200bff8")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/timer@200bff8|reg" "33603576;8;33570816;8;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/timer@200bff8|compatible" "riscv,machine-timer;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/timer@200bff8|reg-names" "mtime;mtimecmp;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/timer@200bff8|zephyr,deferred-init" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/timer@200bff8|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/timer@200bff8|zephyr,pm-device-runtime-auto" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/timer@200bff8|NUM" "2")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/timer@200bff8|ADDR" "0x200bff8;0x2004000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/timer@200bff8|SIZE" "0x8;0x8;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/chosen" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|riscv-virtio" "/")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|cfi-flash" "/flash@20000000")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|ns16550" "/uart@10000000")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|qemu,riscv-virt" "/cpus/cpu@0;/cpus/cpu@1;/cpus/cpu@2;/cpus/cpu@3;/cpus/cpu@4;/cpus/cpu@5;/cpus/cpu@6;/cpus/cpu@7")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|riscv" "/cpus/cpu@0;/cpus/cpu@1;/cpus/cpu@2;/cpus/cpu@3;/cpus/cpu@4;/cpus/cpu@5;/cpus/cpu@6;/cpus/cpu@7")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|riscv,cpu-intc" "/cpus/cpu@0/interrupt-controller;/cpus/cpu@1/interrupt-controller;/cpus/cpu@2/interrupt-controller;/cpus/cpu@3/interrupt-controller;/cpus/cpu@4/interrupt-controller;/cpus/cpu@5/interrupt-controller;/cpus/cpu@6/interrupt-controller;/cpus/cpu@7/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|simple-bus" "/soc")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|sifive,plic-1.0.0" "/soc/interrupt-controller@c000000")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|sifive,clint0" "/soc/clint@2000000")
set_target_properties(devicetree_target PROPERTIES "DT_COMP|riscv,machine-timer" "/soc/timer@200bff8")
