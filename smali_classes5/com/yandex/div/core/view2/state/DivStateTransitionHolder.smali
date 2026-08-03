.class public Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cleanScheduled:Z

.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/transition/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "div2View"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private scheduleClean()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->cleanScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->cleanScheduled:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public append(Landroidx/transition/o;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->scheduleClean()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
