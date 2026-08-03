.class public final Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;
.super Landroidx/transition/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_doOnEnd:Landroidx/transition/o;

.field final synthetic this$0:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;


# direct methods
.method public constructor <init>(Landroidx/transition/o;Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;->this$0:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/o;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;->this$0:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->access$getActiveTransitions$p(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/o;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/transition/o;->removeListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 18
    .line 19
    .line 20
    return-void
.end method
