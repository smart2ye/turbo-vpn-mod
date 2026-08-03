.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->resetAnimatorAndRestoreOnLayout(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $prevItemAnimator$inlined:Landroidx/recyclerview/widget/RecyclerView$l;

.field final synthetic $this_resetAnimatorAndRestoreOnLayout$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$this_resetAnimatorAndRestoreOnLayout$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$prevItemAnimator$inlined:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$this_resetAnimatorAndRestoreOnLayout$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$this_resetAnimatorAndRestoreOnLayout$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$resetAnimatorAndRestoreOnLayout$$inlined$doOnActualLayout$1;->$prevItemAnimator$inlined:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
