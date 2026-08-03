.class public final Lcom/yandex/mobile/ads/impl/lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ou0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/ou0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLandroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ou0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ou0$a;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/lu0;-><init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/ou0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/ou0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Landroid/view/View;

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:F

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lu0;->c:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lu0;->d:Lcom/yandex/mobile/ads/impl/ou0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/ou0$a;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:F

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    sub-int/2addr v1, v3

    .line 42
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    :cond_1
    int-to-double v2, p2

    .line 46
    int-to-double v4, v1

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int p2, v1

    .line 58
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->d:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 59
    .line 60
    iput p1, v1, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 61
    .line 62
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v1, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lu0;->d:Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 69
    .line 70
    return-object p1
.end method
