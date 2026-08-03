.class public final Lcom/yandex/mobile/ads/impl/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:I

.field private c:Z

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/do;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/2addr p1, p1

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/do;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/do;->c:Z

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/do;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcom/yandex/mobile/ads/impl/do;->d:F

    .line 36
    .line 37
    sub-float/2addr v1, p1

    .line 38
    float-to-int p1, v1

    .line 39
    iget v0, p0, Lcom/yandex/mobile/ads/impl/do;->e:F

    .line 40
    .line 41
    sub-float/2addr p2, v0

    .line 42
    float-to-int p2, p2

    .line 43
    mul-int/2addr p1, p1

    .line 44
    mul-int/2addr p2, p2

    .line 45
    add-int/2addr p2, p1

    .line 46
    iget p1, p0, Lcom/yandex/mobile/ads/impl/do;->b:I

    .line 47
    .line 48
    if-le p2, p1, :cond_2

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/do;->c:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return v3

    .line 53
    :cond_3
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/do;->c:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/do;->a:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v2

    .line 63
    :cond_5
    iput v1, p0, Lcom/yandex/mobile/ads/impl/do;->d:F

    .line 64
    .line 65
    iput p2, p0, Lcom/yandex/mobile/ads/impl/do;->e:F

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/do;->c:Z

    .line 68
    .line 69
    return v3
.end method
