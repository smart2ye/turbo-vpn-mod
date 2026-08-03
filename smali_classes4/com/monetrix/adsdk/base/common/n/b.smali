.class public final Lcom/monetrix/adsdk/base/common/n/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x7e8f0868


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 10

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/n/c;->a(Landroid/graphics/Bitmap;)Lcom/monetrix/adsdk/base/common/n/c$a;

    move-result-object p0

    iget-object v1, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget v2, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->d:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v2, v5

    iget v5, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->d:I

    if-le v2, v5, :cond_2

    int-to-double v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->e:I

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->e:I

    if-le v2, v5, :cond_2

    int-to-double v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    :cond_2
    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    if-gtz v2, :cond_3

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/monetrix/adsdk/base/common/utils/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/monetrix/adsdk/base/common/n/a;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v3, v5, v9

    new-array v3, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v4, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->c:I

    iget-object v5, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/monetrix/adsdk/base/common/n/c$b;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/monetrix/adsdk/base/common/n/c$b;

    :goto_3
    invoke-direct {v1, v3, v4, v5}, Lcom/monetrix/adsdk/base/common/n/a;-><init>([II[Lcom/monetrix/adsdk/base/common/n/c$b;)V

    iget-object v3, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->a:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iget-object v1, v1, Lcom/monetrix/adsdk/base/common/n/a;->c:Ljava/util/List;

    new-instance v2, Lcom/monetrix/adsdk/base/common/n/c;

    iget-object p0, p0, Lcom/monetrix/adsdk/base/common/n/c$a;->b:Ljava/util/List;

    invoke-direct {v2, v1, p0}, Lcom/monetrix/adsdk/base/common/n/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/monetrix/adsdk/base/common/n/c;->a()V

    iget-object p0, v2, Lcom/monetrix/adsdk/base/common/n/c;->a:Lcom/monetrix/adsdk/base/common/n/c$c;

    if-eqz p0, :cond_7

    iget p0, p0, Lcom/monetrix/adsdk/base/common/n/c$c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static a(III[F)V
    .locals 7

    .line 3
    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    move p1, v5

    move v2, p1

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float p1, p2, v4

    goto :goto_0

    :cond_2
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p1, p0

    :goto_0
    mul-float/2addr v4, v3

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v6, p0

    div-float/2addr v2, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    cmpg-float p2, p1, v5

    if-gez p2, :cond_3

    add-float/2addr p1, p0

    :cond_3
    const/4 p2, 0x0

    invoke-static {p1, p0}, Lcom/monetrix/adsdk/base/common/n/b;->a(FF)F

    move-result p0

    aput p0, p3, p2

    const/4 p0, 0x1

    invoke-static {v2, v6}, Lcom/monetrix/adsdk/base/common/n/b;->a(FF)F

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x2

    invoke-static {v3, v6}, Lcom/monetrix/adsdk/base/common/n/b;->a(FF)F

    move-result p1

    aput p1, p3, p0

    return-void
.end method

.method public static a(I[F)V
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/monetrix/adsdk/base/common/n/b;->a(III[F)V

    return-void
.end method
