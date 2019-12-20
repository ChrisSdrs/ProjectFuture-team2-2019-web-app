package com.regeneration.academy.web.pp.mappers;

import com.regeneration.academy.web.pp.domain.Property;
import com.regeneration.academy.web.pp.model.PropertyModel;
import com.regeneration.academy.web.pp.model.RepairModel;
import org.springframework.stereotype.Component;

@Component
public class PropertyToPropertyModelMapper {

    public PropertyModel mapToPropertyModel(Property property) {
       PropertyModel propertyModel = new PropertyModel();
       propertyModel.setId(property.getId());
       propertyModel.setPin(property.getPin());
       propertyModel.setAddress(property.getAddress());
       propertyModel.setYear(property.getYear());
       propertyModel.setType(property.getType());
       propertyModel.setOwner(property.getOwner());

       return propertyModel;
    }
}
