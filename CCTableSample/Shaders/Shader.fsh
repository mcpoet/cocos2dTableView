//
//  Shader.fsh
//  CCTableSample
//
//  Created by marro on 13-9-26.
//  Copyright (c) 2013年 fatstone. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
