package ${packageName};

import ${superClassFqcn};
import android.os.Bundle;

public class ${activityClass} extends ${superClass} {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
		${applicationClass}.getApp().component.inject(this);
<#if generateLayout>
        setContentView(R.layout.${layoutName});
</#if>
    }
}