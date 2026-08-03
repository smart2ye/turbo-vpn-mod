.class public abstract Lcom/yandex/div/internal/widget/SelectView;
.super Lcom/yandex/div/internal/widget/EllipsizedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/SelectView$PopupWindow;
    }
.end annotation


# instance fields
.field private focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private onItemSelectedListener:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/EllipsizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/yandex/div/internal/widget/a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/a;-><init>(Lcom/yandex/div/internal/widget/SelectView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    new-instance v2, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/S;->setModal(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/S;->setAnchorView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/yandex/div/internal/widget/b;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcom/yandex/div/internal/widget/b;-><init>(Lcom/yandex/div/internal/widget/SelectView;Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/S;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/S;->setOverlapAnchor(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/S;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->getAdapter()Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/S;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 68
    .line 69
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/yandex/div/internal/widget/SelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->clearFocusOnClick(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->resetPosition()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/yandex/div/internal/widget/SelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/SelectView;->_init_$lambda$1(Lcom/yandex/div/internal/widget/SelectView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/div/internal/widget/SelectView;Lcom/yandex/div/internal/widget/SelectView$PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/widget/SelectView;->popupWindow$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/SelectView;Lcom/yandex/div/internal/widget/SelectView$PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final popupWindow$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/SelectView;Lcom/yandex/div/internal/widget/SelectView$PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/div/internal/widget/SelectView;->onItemSelectedListener:Lm5/l;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/S;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "android.widget.Spinner"

    return-object v0
.end method

.method public final getFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnItemSelectedListener()Lm5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->onItemSelectedListener:Lm5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/S;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/S;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/B;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/widget/S;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/S;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/S;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->getAdapter()Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->setItems(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnItemSelectedListener(Lm5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->onItemSelectedListener:Lm5/l;

    .line 2
    .line 3
    return-void
.end method
