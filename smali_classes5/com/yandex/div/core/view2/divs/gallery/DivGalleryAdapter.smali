.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;
.super Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter<",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final internalIds:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemId:J

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindingContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewCreator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "path"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p5, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 34
    .line 35
    new-instance p1, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->internalIds:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->getVisibleItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->internalIds:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->lastItemId:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->lastItemId:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->internalIds:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V

    return-object p2
.end method
