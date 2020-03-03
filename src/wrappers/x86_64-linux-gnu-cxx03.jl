# Autogenerated wrapper script for qt5_jll for x86_64-linux-gnu-cxx03
export libqt5svg, libqt5quick, libqt5widgets, libqt5core, libqt5quickcontrols2

using Xorg_libX11_jll
using Xorg_libXext_jll
using Xorg_glproto_jll
using Xorg_libxcb_jll
using Xorg_xcb_util_wm_jll
using Xorg_xcb_util_image_jll
using Xorg_xcb_util_keysyms_jll
using Xorg_xcb_util_renderutil_jll
using xkbcommon_jll
using Libglvnd_jll
using Fontconfig_jll
using Glib_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `libqt5svg`
const libqt5svg_splitpath = ["lib", "libQt5Svg.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqt5svg_path = ""

# libqt5svg-specific global declaration
# This will be filled out by __init__()
libqt5svg_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libqt5svg = "libQt5Svg.so.5"


# Relative path to `libqt5quick`
const libqt5quick_splitpath = ["lib", "libQt5Quick.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqt5quick_path = ""

# libqt5quick-specific global declaration
# This will be filled out by __init__()
libqt5quick_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libqt5quick = "libQt5Quick.so.5"


# Relative path to `libqt5widgets`
const libqt5widgets_splitpath = ["lib", "libQt5Widgets.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqt5widgets_path = ""

# libqt5widgets-specific global declaration
# This will be filled out by __init__()
libqt5widgets_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libqt5widgets = "libQt5Widgets.so.5"


# Relative path to `libqt5core`
const libqt5core_splitpath = ["lib", "libQt5Core.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqt5core_path = ""

# libqt5core-specific global declaration
# This will be filled out by __init__()
libqt5core_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libqt5core = "libQt5Core.so.5"


# Relative path to `libqt5quickcontrols2`
const libqt5quickcontrols2_splitpath = ["lib", "libQt5QuickControls2.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libqt5quickcontrols2_path = ""

# libqt5quickcontrols2-specific global declaration
# This will be filled out by __init__()
libqt5quickcontrols2_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libqt5quickcontrols2 = "libQt5QuickControls2.so.5"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"qt5")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (Xorg_libX11_jll.PATH_list, Xorg_libXext_jll.PATH_list, Xorg_glproto_jll.PATH_list, Xorg_libxcb_jll.PATH_list, Xorg_xcb_util_wm_jll.PATH_list, Xorg_xcb_util_image_jll.PATH_list, Xorg_xcb_util_keysyms_jll.PATH_list, Xorg_xcb_util_renderutil_jll.PATH_list, xkbcommon_jll.PATH_list, Libglvnd_jll.PATH_list, Fontconfig_jll.PATH_list, Glib_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (Xorg_libX11_jll.LIBPATH_list, Xorg_libXext_jll.LIBPATH_list, Xorg_glproto_jll.LIBPATH_list, Xorg_libxcb_jll.LIBPATH_list, Xorg_xcb_util_wm_jll.LIBPATH_list, Xorg_xcb_util_image_jll.LIBPATH_list, Xorg_xcb_util_keysyms_jll.LIBPATH_list, Xorg_xcb_util_renderutil_jll.LIBPATH_list, xkbcommon_jll.LIBPATH_list, Libglvnd_jll.LIBPATH_list, Fontconfig_jll.LIBPATH_list, Glib_jll.LIBPATH_list,))

    global libqt5svg_path = normpath(joinpath(artifact_dir, libqt5svg_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libqt5svg_handle = dlopen(libqt5svg_path)
    push!(LIBPATH_list, dirname(libqt5svg_path))

    global libqt5quick_path = normpath(joinpath(artifact_dir, libqt5quick_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libqt5quick_handle = dlopen(libqt5quick_path)
    push!(LIBPATH_list, dirname(libqt5quick_path))

    global libqt5widgets_path = normpath(joinpath(artifact_dir, libqt5widgets_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libqt5widgets_handle = dlopen(libqt5widgets_path)
    push!(LIBPATH_list, dirname(libqt5widgets_path))

    global libqt5core_path = normpath(joinpath(artifact_dir, libqt5core_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libqt5core_handle = dlopen(libqt5core_path)
    push!(LIBPATH_list, dirname(libqt5core_path))

    global libqt5quickcontrols2_path = normpath(joinpath(artifact_dir, libqt5quickcontrols2_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libqt5quickcontrols2_handle = dlopen(libqt5quickcontrols2_path)
    push!(LIBPATH_list, dirname(libqt5quickcontrols2_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

