.class public final Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;
    }
.end annotation


# instance fields
.field private mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

.field private final mOwnerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "mOwnerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method private final setupAccessibilityFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "rootView"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onKeyAction(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;->onBackClick()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final onVisibilityChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
