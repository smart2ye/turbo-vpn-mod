.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->contains(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getInfiniteScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->get(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getInfiniteScrollEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public bridge indexOf(Lcom/yandex/div/internal/core/DivItemBuilderResult;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->indexOf(Lcom/yandex/div/internal/core/DivItemBuilderResult;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/yandex/div/internal/core/DivItemBuilderResult;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$itemsToShow$1;->lastIndexOf(Lcom/yandex/div/internal/core/DivItemBuilderResult;)I

    move-result p1

    return p1
.end method
