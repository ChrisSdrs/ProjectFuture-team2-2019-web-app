package com.regeneration.academy.web.pp.mappers;

import com.regeneration.academy.web.pp.domain.Property;
import com.regeneration.academy.web.pp.forms.PropertyForm;
import org.springframework.stereotype.Component;

@Component
public class PropertyFormToPropertyMapper {

    public Property toProperty(PropertyForm propertyForm){
        Property property = new Property();
        property.setPin(propertyForm.getPin());
        property.setAddress(propertyForm.getAddress());
        property.setYear(propertyForm.getYear());
        property.setType(propertyForm.getType());
        property.setOwner(propertyForm.getOwner());

        return property;
    }

}
