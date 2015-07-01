 package test
 
 class Test{
   Boolean boolValue
   Short shortValue = 0

   static transients = ['shortWrappedAsBool']

   Boolean isShortWrappedAsBool(){
        return shortValue && shortValue != 0
    }

    void setShortWrappedAsBool(Boolean value) {
        this.shortValue = value ? 1 : 0
    }
}
