.class public final Lcom/yandex/div/core/view2/ShadowCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/ShadowCache;

.field private static final paint:Landroid/graphics/Paint;

.field private static final shadowMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;",
            "Landroid/graphics/NinePatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/ShadowCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/view2/ShadowCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->INSTANCE:Lcom/yandex/div/core/view2/ShadowCache;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/div/core/view2/ShadowCache;->shadowMap:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createNewShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    add-float/2addr v1, v3

    .line 8
    const/4 v3, 0x5

    .line 9
    aget v3, p1, v3

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    aget v4, p1, v4

    .line 13
    .line 14
    add-float/2addr v3, v4

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float v5, p2, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, p1, v1

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    aget v3, p1, v3

    .line 26
    .line 27
    add-float/2addr v1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aget v3, p1, v3

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    aget v4, p1, v4

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float v6, p2, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpg-float v3, v5, v1

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    cmpg-float v1, v6, v1

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p3, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->getCoercedBlurRadius(F)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {p3, p2}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->getBitmapScale(F)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-float v1, v2

    .line 61
    mul-float/2addr p2, v1

    .line 62
    add-float v1, v5, p2

    .line 63
    .line 64
    mul-float/2addr v1, v9

    .line 65
    float-to-int v1, v1

    .line 66
    add-float/2addr p2, v6

    .line 67
    mul-float/2addr p2, v9

    .line 68
    float-to-int p2, p2

    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string p2, "createBitmap(\n          \u2026.Config.ALPHA_8\n        )"

    .line 76
    .line 77
    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/view2/ShadowCache;->drawNewShadow(Landroid/graphics/Bitmap;FF[FFF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v4, v8}, Lcom/yandex/div/core/util/bitmap/blur/BlurHelper;->blurShadow(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float p2, v9, p2

    .line 95
    .line 96
    if-gez p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    div-float/2addr p2, v9

    .line 104
    float-to-int p2, p2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float p3, p3

    .line 110
    div-float/2addr p3, v9

    .line 111
    float-to-int p3, p3

    .line 112
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    move-object p1, p2

    .line 120
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/ShadowCache;->toNinePatch(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :goto_0
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method private final createNinePatchChunk(II)[B
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/2addr p2, v0

    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr p2, v3

    .line 10
    add-int/2addr p1, v3

    .line 11
    const/16 v4, 0x54

    .line 12
    .line 13
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    int-to-byte v5, v0

    .line 37
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :goto_0
    if-ge v5, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "buffer.array()"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final drawNewShadow(Landroid/graphics/Bitmap;FF[FFF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p5, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p6, p6, p4, p4}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object p4, Lcom/yandex/div/core/view2/ShadowCache;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p3

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p4

    .line 48
    :try_start_3
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    throw p3
.end method

.method private final toNinePatch(Landroid/graphics/Bitmap;)Landroid/graphics/NinePatch;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/NinePatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/yandex/div/core/view2/ShadowCache;->createNinePatchChunk(II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final getShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;
    .locals 3

    .line 1
    const-string v0, "radii"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effectHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/ShadowCache$ShadowCacheKey;-><init>([FF)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/yandex/div/core/view2/ShadowCache;->shadowMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/NinePatch;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/ShadowCache;->createNewShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v2
.end method
