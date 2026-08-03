.class public abstract Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.super Landroidx/transition/S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/S;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/v;ILandroidx/transition/v;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    const-string v0, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v1, p4, Landroidx/transition/v;->b:Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    instance-of v2, v1, Lcom/yandex/div/internal/widget/TransientView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/yandex/div/internal/widget/TransientView;

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p4, Landroidx/transition/v;->b:Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "endValues.view"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/TransientView;->transitionStarted(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p4}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;-><init>(Landroidx/transition/o;Lcom/yandex/div/internal/widget/TransientView;Landroidx/transition/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/transition/o;->addListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 38
    .line 39
    .line 40
    invoke-super/range {p0 .. p5}, Landroidx/transition/S;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/v;ILandroidx/transition/v;I)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/v;ILandroidx/transition/v;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    const-string v0, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/transition/v;->b:Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    instance-of v2, v1, Lcom/yandex/div/internal/widget/TransientView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/yandex/div/internal/widget/TransientView;

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p2, Landroidx/transition/v;->b:Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "startValues.view"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/TransientView;->transitionStarted(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p2}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;-><init>(Landroidx/transition/o;Lcom/yandex/div/internal/widget/TransientView;Landroidx/transition/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/transition/o;->addListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 38
    .line 39
    .line 40
    invoke-super/range {p0 .. p5}, Landroidx/transition/S;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/v;ILandroidx/transition/v;I)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
