.class public final Lcom/yandex/mobile/ads/impl/je0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/je0$a;,
        Lcom/yandex/mobile/ads/impl/je0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/yandex/mobile/ads/impl/je0$a;

.field private final c:[Lcom/yandex/mobile/ads/impl/je0$b;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/je0;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/je0;->a(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x8b30

    .line 22
    .line 23
    .line 24
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/je0;->a(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x8b82

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 41
    .line 42
    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Unable to link shader program: \n"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ke0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/je0;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    new-array v2, v3, [I

    .line 80
    .line 81
    const v4, 0x8b89

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 85
    .line 86
    .line 87
    aget v0, v2, v1

    .line 88
    .line 89
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/je0$a;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je0;->b:[Lcom/yandex/mobile/ads/impl/je0$a;

    .line 92
    .line 93
    move v0, v1

    .line 94
    :goto_0
    aget v4, v2, v1

    .line 95
    .line 96
    if-ge v0, v4, :cond_1

    .line 97
    .line 98
    iget v4, p0, Lcom/yandex/mobile/ads/impl/je0;->a:I

    .line 99
    .line 100
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/je0$a;->a(II)Lcom/yandex/mobile/ads/impl/je0$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/je0;->b:[Lcom/yandex/mobile/ads/impl/je0$a;

    .line 105
    .line 106
    aput-object v4, v5, v0

    .line 107
    .line 108
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/je0;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/je0$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/je0;->e:Ljava/util/HashMap;

    .line 124
    .line 125
    new-array v0, v3, [I

    .line 126
    .line 127
    iget v2, p0, Lcom/yandex/mobile/ads/impl/je0;->a:I

    .line 128
    .line 129
    const v3, 0x8b86

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 133
    .line 134
    .line 135
    aget v2, v0, v1

    .line 136
    .line 137
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/je0$b;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/je0;->c:[Lcom/yandex/mobile/ads/impl/je0$b;

    .line 140
    .line 141
    move v2, v1

    .line 142
    :goto_1
    aget v3, v0, v1

    .line 143
    .line 144
    if-ge v2, v3, :cond_2

    .line 145
    .line 146
    iget v3, p0, Lcom/yandex/mobile/ads/impl/je0;->a:I

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/je0$b;->a(II)Lcom/yandex/mobile/ads/impl/je0$b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/je0;->c:[Lcom/yandex/mobile/ads/impl/je0$b;

    .line 153
    .line 154
    aput-object v3, v4, v2

    .line 155
    .line 156
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/je0;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/je0$b;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 5
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/yandex/mobile/ads/impl/ke0;->b:I

    .line 8
    const-string v0, "GlUtil"

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/zs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->a:I

    .line 13
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
