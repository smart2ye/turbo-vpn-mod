.class public final Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;
.super Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;


# instance fields
.field private cachedRenderScript:Landroid/renderscript/RenderScript;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->Companion:Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final getOrCreateRenderScript()Landroid/renderscript/RenderScript;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->cachedRenderScript:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->context:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Landroid/renderscript/RenderScript$ContextType;->NORMAL:Landroid/renderscript/RenderScript$ContextType;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2}, Landroid/renderscript/RenderScript;->createMultiContext(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;II)Landroid/renderscript/RenderScript;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->cachedRenderScript:Landroid/renderscript/RenderScript;

    .line 21
    .line 22
    const-string v1, "run {\n            if (Bu\u2026nderScript = it\n        }"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

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
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->getOrCreateRenderScript()Landroid/renderscript/RenderScript;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x41c80000    # 25.0f

    .line 20
    .line 21
    cmpl-float v2, p2, v1

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    mul-float/2addr p2, v3

    .line 28
    div-float/2addr p2, v1

    .line 29
    move v5, v1

    .line 30
    move v1, p2

    .line 31
    move p2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, v1

    .line 58
    float-to-int v2, v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v1

    .line 65
    float-to-int v1, v4

    .line 66
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 109
    .line 110
    .line 111
    const-string p2, "result"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public blurShadow(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->getOrCreateRenderScript()Landroid/renderscript/RenderScript;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/renderscript/Element;->A_8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public getBitmapScale(F)F
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    div-float/2addr v0, p1

    return v0
.end method

.method public getCoercedBlurRadius(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/m;->j(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->cachedRenderScript:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;->cachedRenderScript:Landroid/renderscript/RenderScript;

    .line 10
    .line 11
    return-void
.end method
