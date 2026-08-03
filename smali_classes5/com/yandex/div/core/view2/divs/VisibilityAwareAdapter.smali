.class public abstract Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;"
    }
.end annotation


# instance fields
.field private isVisibleItemListValid:Z

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final itemVisibilityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscriptions:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscribeOnElements()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic access$updateItemVisibility(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div2/DivVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->updateItemVisibility(ILcom/yandex/div2/DivVisibility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildVisibleItemList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visibleItemList:Ljava/util/List;

    .line 69
    .line 70
    return-object v0
.end method

.method private final notifyVisibleItemInserted(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visiblePositionOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyRawItemInserted(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final notifyVisibleItemRemoved(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->visiblePositionOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyRawItemRemoved(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final updateItemVisibility(ILcom/yandex/div2/DivVisibility;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemRemoved(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final visiblePositionOf(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final addItems(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemInserted(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public synthetic addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public synthetic closeAllSubscription()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->buildVisibleItemList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected notifyRawItemInserted(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected notifyRawItemRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemVisibilityList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->isVisibleItemListValid:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->notifyVisibleItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final subscribeOnElements()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->closeAllSubscription()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->itemList:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/yandex/div2/l1;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;-><init>(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
