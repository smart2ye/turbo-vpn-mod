.class public final Lcom/yandex/mobile/ads/impl/r40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r40$a;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/r40;->h:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->c:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final a(I)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    .line 4
    new-array v5, v2, [I

    .line 5
    invoke-static {v4, v5, v3, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 7
    new-array v7, v1, [Landroid/opengl/EGLConfig;

    .line 8
    new-array v10, v1, [I

    .line 9
    sget-object v5, Lcom/yandex/mobile/ads/impl/r40;->h:[I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    aget v5, v10, v3

    if-lez v5, :cond_6

    aget-object v5, v7, v3

    if-eqz v5, :cond_6

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x32c0

    const/16 v7, 0x3098

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/16 v10, 0x3038

    if-nez p1, :cond_0

    .line 13
    new-array v11, v0, [I

    aput v7, v11, v3

    aput v2, v11, v1

    aput v10, v11, v2

    goto :goto_0

    .line 14
    :cond_0
    new-array v11, v9, [I

    aput v7, v11, v3

    aput v2, v11, v1

    aput v6, v11, v2

    aput v1, v11, v0

    aput v10, v11, v8

    .line 15
    :goto_0
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    invoke-static {v4, v5, v7, v11, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/r40;->e:Landroid/opengl/EGLContext;

    .line 18
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    if-ne p1, v1, :cond_1

    .line 19
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    const/16 v11, 0x3056

    const/16 v13, 0x3057

    if-ne p1, v2, :cond_2

    const/4 p1, 0x7

    .line 20
    new-array p1, p1, [I

    aput v13, p1, v3

    aput v1, p1, v1

    aput v11, p1, v2

    aput v1, p1, v0

    aput v6, p1, v8

    aput v1, p1, v9

    const/4 v0, 0x6

    aput v10, p1, v0

    goto :goto_1

    .line 21
    :cond_2
    new-array p1, v9, [I

    aput v13, p1, v3

    aput v1, p1, v1

    aput v11, p1, v2

    aput v1, p1, v0

    aput v10, p1, v8

    .line 22
    :goto_1
    invoke-static {v7, v5, p1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    :goto_2
    invoke-static {v7, p1, p1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->f:Landroid/opengl/EGLSurface;

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->c:[I

    .line 26
    invoke-static {v1, p1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    .line 28
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->c:[I

    aget v0, v0, v3

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->g:Landroid/graphics/SurfaceTexture;

    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 30
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/r40$a;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0, v12}, Lcom/yandex/mobile/ads/impl/r40$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/Rb;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/r40$a;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v0, v12}, Lcom/yandex/mobile/ads/impl/r40$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/Rb;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/r40$a;

    const-string v0, "eglCreateContext failed"

    invoke-direct {p1, v0, v12}, Lcom/yandex/mobile/ads/impl/r40$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/Rb;)V

    throw p1

    .line 33
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/r40$a;

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget v5, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v7, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    aput-object v6, v0, v2

    .line 35
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0, v12}, Lcom/yandex/mobile/ads/impl/r40$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/Rb;)V

    throw p1

    .line 38
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/r40$a;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0, v12}, Lcom/yandex/mobile/ads/impl/r40$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/Rb;)V

    throw p1

    .line 39
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/r40$a;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0, v12}, Lcom/yandex/mobile/ads/impl/r40$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/Rb;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->c:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->f:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r40;->f:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r40;->e:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r40;->e:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r40;->f:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r40;->g:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r40;->f:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r40;->f:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r40;->e:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 158
    .line 159
    if-lt v3, v0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r40;->d:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r40;->e:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r40;->f:Landroid/opengl/EGLSurface;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/r40;->g:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    throw v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r40;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r40;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
