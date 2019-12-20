package com.regeneration.academy.web.pp.enums;

public enum CategoryEnums {
    PAINTING("painting"),
    PLUMPING("plumping"),
    INSULATION("insulation"),
    ELECTRICS("electrics"),
    WATERPROOFING("waterproofing"),
    TILE_LAYERING("tile layering");


    private String fullRepairType;

    CategoryEnums(String fullRepairType) {
        this.fullRepairType = fullRepairType;
    }

    public String getFullRepairType() {
        return fullRepairType;
    }
}
