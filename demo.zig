const std = @import("std");
const ZigOS = @import("zigos.zig").ZigOS;

pub const Demo = struct {

    pub fn init(zigos: *ZigOS) Demo { 
        zigos.nop();

        return .{};
    }
};