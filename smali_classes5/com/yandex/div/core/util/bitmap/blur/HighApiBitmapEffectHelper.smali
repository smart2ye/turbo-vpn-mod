.class public final Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;
.super Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;


# instance fields
.field private cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

.field private cachedRenderNode:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->Companion:Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->getOrCreateHardwareRenderer()Landroid/graphics/HardwareRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->getOrCreateRenderNode()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const-wide/16 v6, 0x300

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, Li4/m;->a(IIIIJ)Landroid/media/ImageReader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "newInstance(\n           \u2026PU_COLOR_OUTPUT\n        )"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Li4/t;->a(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Li4/b;->a(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5, v5, v3, v4}, Li4/c;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    div-float/2addr p2, v3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-static {}, Li4/d;->a()Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    :goto_0
    invoke-static {p2, p2, v3}, Li4/e;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v3, "createBlurEffect(\n      \u2026Treatment = */ treatment)"

    .line 69
    .line 70
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p2}, Li4/f;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Li4/g;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "renderNode.beginRecording()"

    .line 81
    .line 82
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p2, p1, v3, v3, v4}, Li4/h;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Li4/i;->a(Landroid/graphics/RenderNode;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Li4/n;->a(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p2, v0}, Li4/o;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Li4/p;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p2}, Li4/q;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :goto_1
    return-object p1

    .line 119
    :cond_2
    :try_start_0
    invoke-static {v1, v4}, Li4/r;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, Li4/s;->a(Landroid/hardware/HardwareBuffer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    if-eqz p3, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    if-eq p3, v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq p3, v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v0, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Li4/s;->a(Landroid/hardware/HardwareBuffer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 192
    .line 193
    .line 194
    const-string p2, "result"

    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_3
    invoke-static {v1}, Li4/s;->a(Landroid/hardware/HardwareBuffer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method private final getOrCreateHardwareRenderer()Landroid/graphics/HardwareRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li4/k;->a()Landroid/graphics/HardwareRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final getOrCreateRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BlurEffect"

    .line 6
    .line 7
    invoke-static {v0}, Li4/j;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->INSTANCE:Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->isBlurParamsValid(Landroid/graphics/Bitmap;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public blurShadow(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->INSTANCE:Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurUtils;->isBlurParamsValid(Landroid/graphics/Bitmap;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getBitmapScale(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getCoercedBlurRadius(F)F
    .locals 0

    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Li4/a;->a(Landroid/graphics/RenderNode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedRenderNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Li4/l;->a(Landroid/graphics/HardwareRenderer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;->cachedHardwareRenderer:Landroid/graphics/HardwareRenderer;

    .line 19
    .line 20
    return-void
.end method
