.class public final Lcom/yandex/mobile/ads/impl/av0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u00;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/uu0;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/uu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/av0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/av0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/av0;->b:Lcom/yandex/mobile/ads/impl/uu0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uu0;->a()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Lo5/a;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    sub-int/2addr p1, v0

    .line 37
    iget v0, p0, Lcom/yandex/mobile/ads/impl/av0;->a:I

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v2
.end method
