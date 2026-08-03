.class public final Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;
.super Landroidx/transition/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $detachListener$inlined:Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

.field final synthetic $sceneRoot$inlined:Landroid/view/ViewGroup;

.field final synthetic $this_doOnEnd:Landroidx/transition/o;


# direct methods
.method public constructor <init>(Landroidx/transition/o;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$sceneRoot$inlined:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$detachListener$inlined:Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

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
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$sceneRoot$inlined:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$detachListener$inlined:Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/o;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/transition/o;->removeListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 16
    .line 17
    .line 18
    return-void
.end method
