.class public final Lcom/yandex/div/core/view2/animations/DivTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;,
        Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;
    }
.end annotation


# instance fields
.field private activeTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private pendingTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private posted:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string v0, "divView"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->postTransitions$lambda$0(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    return-void
.end method

.method public static final synthetic access$getActiveTransitions$p(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final beginDelayedTransitions(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/transition/q;->c(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p2, Landroidx/transition/s;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/transition/s;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTransition()Landroidx/transition/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;-><init>(Landroidx/transition/o;Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/transition/o;->addListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;Landroidx/transition/o;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getChanges()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTarget()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->apply(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getSavedChanges()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 127
    .line 128
    check-cast p2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method static synthetic beginDelayedTransitions$default(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;Landroid/view/ViewGroup;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTarget()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getSavedChanges()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private final postTransitions()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/div/core/view2/animations/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/animations/b;-><init>(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final postTransitions$lambda$0(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1, v0, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions$default(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLastChange(Landroid/view/View;)Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final putTransition(Landroidx/transition/o;Landroid/view/View;Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;)V
    .locals 4

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "changeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p3, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;-><init>(Landroidx/transition/o;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->postTransitions()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final runTransitions(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions(Landroid/view/ViewGroup;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
