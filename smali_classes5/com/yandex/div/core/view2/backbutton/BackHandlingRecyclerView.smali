.class public abstract Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onKeyAction(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p2, "changedView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onVisibilityChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
