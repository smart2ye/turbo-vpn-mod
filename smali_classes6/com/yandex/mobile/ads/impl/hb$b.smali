.class final Lcom/yandex/mobile/ads/impl/hb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/app/Dialog;

.field private final c:Lcom/yandex/mobile/ads/impl/uq0;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/uq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hb$b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hb$b;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hb$b;->c:Lcom/yandex/mobile/ads/impl/uq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hb$b;->d:F

    .line 20
    .line 21
    cmpl-float p2, v0, p1

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hb$b;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hb$b;->a:Landroid/view/View;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/hb$b;->d:F

    .line 40
    .line 41
    cmpl-float p2, v0, p2

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hb$b;->c:Lcom/yandex/mobile/ads/impl/uq0;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq0;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hb$b;->b:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v1

    .line 59
    :cond_4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hb$b;->d:F

    .line 60
    .line 61
    return v1
.end method
