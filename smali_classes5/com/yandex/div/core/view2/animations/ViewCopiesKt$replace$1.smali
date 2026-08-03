.class public final Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;
.super Landroidx/transition/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->replace(Landroid/view/View;Landroid/view/View;Landroidx/transition/o;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $overlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $this_replace:Landroid/view/View;

.field final synthetic $viewCopy:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$this_replace:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

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
    .locals 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$this_replace:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Landroidx/transition/j;->save_overlay_view:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$this_replace:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/transition/o;->removeListener(Landroidx/transition/o$g;)Landroidx/transition/o;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/o;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/o;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$overlay:Landroid/view/ViewGroupOverlay;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$viewCopy:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/o;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;->$this_replace:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
