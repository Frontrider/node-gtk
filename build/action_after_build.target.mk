# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := action_after_build
### Generated for copy rule.
/home/webreflection/code/node-gtk/build/Release/node-v47-linux-x64/node-gtk.node: TOOLSET := $(TOOLSET)
/home/webreflection/code/node-gtk/build/Release/node-v47-linux-x64/node-gtk.node: $(builddir)/node-gtk.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /home/webreflection/code/node-gtk/build/Release/node-v47-linux-x64/node-gtk.node
binding_gyp_action_after_build_target_copies = /home/webreflection/code/node-gtk/build/Release/node-v47-linux-x64/node-gtk.node

### Rules for final target.
# Build our special outputs first.
$(obj).target/action_after_build.stamp: | $(binding_gyp_action_after_build_target_copies)

# Preserve order dependency of special output on deps.
$(binding_gyp_action_after_build_target_copies): | $(builddir)/node-gtk.node

$(obj).target/action_after_build.stamp: TOOLSET := $(TOOLSET)
$(obj).target/action_after_build.stamp: $(builddir)/node-gtk.node FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/action_after_build.stamp
# Add target alias
.PHONY: action_after_build
action_after_build: $(obj).target/action_after_build.stamp

# Add target alias to "all" target.
.PHONY: all
all: action_after_build

