.class public final Lcom/yandex/mobile/ads/impl/ig2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ig2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hz1;

.field private final b:Lcom/yandex/mobile/ads/impl/hz1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hz1;Lcom/yandex/mobile/ads/impl/hz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ig2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ig2;->b:Lcom/yandex/mobile/ads/impl/hz1;

    .line 7
    .line 8
    return-void
.end method

.method private final a(FFLcom/yandex/mobile/ads/impl/ig2$a;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ig2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ig2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jg2;)Landroid/graphics/Matrix;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ig2;->b:Lcom/yandex/mobile/ads/impl/hz1;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ig2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ig2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ig2;->b:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ig2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ig2;->b:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p1, v1, p1

    div-float/2addr v1, v0

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/ig2$a;->c:Lcom/yandex/mobile/ads/impl/ig2$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ig2;->a(FFLcom/yandex/mobile/ads/impl/ig2$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ig2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ig2;->b:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ig2;->a:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ig2;->b:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p1, v1, p1

    div-float/2addr v1, v0

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/ig2$a;->c:Lcom/yandex/mobile/ads/impl/ig2$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ig2;->a(FFLcom/yandex/mobile/ads/impl/ig2$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/ig2$a;->b:Lcom/yandex/mobile/ads/impl/ig2$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(FFLcom/yandex/mobile/ads/impl/ig2$a;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
