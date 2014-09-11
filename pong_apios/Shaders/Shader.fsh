//
//  Shader.fsh
//  pong_apios
//
//  Created by pb on 9/11/14.
//  Copyright (c) 2014 pb. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
