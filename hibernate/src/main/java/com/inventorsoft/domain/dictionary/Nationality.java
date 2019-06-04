package com.inventorsoft.domain.dictionary;

import lombok.AccessLevel;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;

@Getter
@RequiredArgsConstructor
@FieldDefaults(level = AccessLevel.PRIVATE, makeFinal = true)
public enum Nationality {

    UKRAINIAN("Ukrainian"),
    HUNGARIAN("Hungarian");

    String name;

}
