# Autogenerated wrapper script for BlueZ_jll for i686-linux-musl
export bccmd, bluemoon, bluetooth, bluetoothctl, bluetoothd, btattach, btmon, hex2hcd, hid2hci, l2ping, l2test, mpris_proxy, obexd, rctest

using Dbus_jll
using eudev_jll
using Glib_jll
using Libical_jll
using Readline_jll
JLLWrappers.@generate_wrapper_header("BlueZ")
JLLWrappers.@declare_executable_product(bccmd)
JLLWrappers.@declare_executable_product(bluemoon)
JLLWrappers.@declare_executable_product(bluetooth)
JLLWrappers.@declare_executable_product(bluetoothctl)
JLLWrappers.@declare_executable_product(bluetoothd)
JLLWrappers.@declare_executable_product(btattach)
JLLWrappers.@declare_executable_product(btmon)
JLLWrappers.@declare_executable_product(hex2hcd)
JLLWrappers.@declare_executable_product(hid2hci)
JLLWrappers.@declare_executable_product(l2ping)
JLLWrappers.@declare_executable_product(l2test)
JLLWrappers.@declare_executable_product(mpris_proxy)
JLLWrappers.@declare_executable_product(obexd)
JLLWrappers.@declare_executable_product(rctest)
function __init__()
    JLLWrappers.@generate_init_header(Dbus_jll, eudev_jll, Glib_jll, Libical_jll, Readline_jll)
    JLLWrappers.@init_executable_product(
        bccmd,
        "bin/bccmd",
    )

    JLLWrappers.@init_executable_product(
        bluemoon,
        "bin/bluemoon",
    )

    JLLWrappers.@init_executable_product(
        bluetooth,
        "lib/cups/backend/bluetooth",
    )

    JLLWrappers.@init_executable_product(
        bluetoothctl,
        "bin/bluetoothctl",
    )

    JLLWrappers.@init_executable_product(
        bluetoothd,
        "libexec/bluetooth/bluetoothd",
    )

    JLLWrappers.@init_executable_product(
        btattach,
        "bin/btattach",
    )

    JLLWrappers.@init_executable_product(
        btmon,
        "bin/btmon",
    )

    JLLWrappers.@init_executable_product(
        hex2hcd,
        "bin/hex2hcd",
    )

    JLLWrappers.@init_executable_product(
        hid2hci,
        "lib/udev/hid2hci",
    )

    JLLWrappers.@init_executable_product(
        l2ping,
        "bin/l2ping",
    )

    JLLWrappers.@init_executable_product(
        l2test,
        "bin/l2test",
    )

    JLLWrappers.@init_executable_product(
        mpris_proxy,
        "bin/mpris-proxy",
    )

    JLLWrappers.@init_executable_product(
        obexd,
        "libexec/bluetooth/obexd",
    )

    JLLWrappers.@init_executable_product(
        rctest,
        "bin/rctest",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
