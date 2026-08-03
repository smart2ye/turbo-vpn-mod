.class public final Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;
.super Landroidx/transition/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/v;ILandroidx/transition/v;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endValues$inlined:Landroidx/transition/v;

.field final synthetic $this_doOnEnd:Landroidx/transition/o;

.field final synthetic $transientView$inlined:Lcom/yandex/div/internal/widget/TransientView;


# direct methods
.method public constructor <init>(Landroidx/transition/o;Lcom/yandex/div/internal/widget/TransientView;Landroidx/transition/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;->$transientView$inlined:Lcom/yandex/div/internal/widget/TransientView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;->$endValues$inlined:Landroidx/transition/v;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/o;)V
    .locals 2

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;->$transientView$inlined:Lcom/yandex/div/internal/widget/TransientView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;->$endValues$inlined:Landroidx/transition/v;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/transition/v;->b:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "endValues.view"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/widget/TransientView;->transitionFinished(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/o;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/transition/o;->removeListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 25
    .line 26
    .line 27
    return-void
.end method
