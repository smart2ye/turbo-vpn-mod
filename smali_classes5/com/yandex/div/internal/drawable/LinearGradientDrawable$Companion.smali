.class public final Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/drawable/LinearGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;-><init>()V

    return-void
.end method

.method private final toRadian(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/high16 p1, 0x43340000    # 180.0f

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public final createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;
    .locals 11

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float v0, p4

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v2, v0, v1

    .line 10
    .line 11
    move/from16 v3, p5

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float v4, v3, v1

    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->toRadian(F)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    float-to-double v7, v5

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    double-to-float v5, v9

    .line 26
    mul-float/2addr v0, v5

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    double-to-float v5, v9

    .line 36
    mul-float/2addr v3, v5

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v0, v3

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    double-to-float v3, v9

    .line 47
    mul-float/2addr v3, v0

    .line 48
    div-float/2addr v3, v1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v3, v5, v5, v9, v10}, Lcom/yandex/div/internal/drawable/LinearGradientDrawableKt;->snap$default(FFFILjava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    mul-float/2addr v7, v0

    .line 62
    div-float/2addr v7, v1

    .line 63
    invoke-static {v7, v5, v5, v9, v10}, Lcom/yandex/div/internal/drawable/LinearGradientDrawableKt;->snap$default(FFFILjava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    move v5, v2

    .line 70
    sub-float v2, v5, v3

    .line 71
    .line 72
    move v7, v3

    .line 73
    add-float v3, v4, v0

    .line 74
    .line 75
    add-float/2addr v5, v7

    .line 76
    sub-float/2addr v4, v0

    .line 77
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    move v6, v5

    .line 80
    move v5, v4

    .line 81
    move v4, v6

    .line 82
    move-object v6, p2

    .line 83
    move-object v7, p3

    .line 84
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
