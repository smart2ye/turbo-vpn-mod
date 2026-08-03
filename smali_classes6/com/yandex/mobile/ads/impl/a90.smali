.class public abstract Lcom/yandex/mobile/ads/impl/a90;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a90$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ha0;

.field private final b:Lcom/yandex/mobile/ads/impl/v80;

.field private final c:Lkotlinx/coroutines/H;

.field private final d:Ljava/util/LinkedHashMap;

.field private e:Lcom/yandex/mobile/ads/impl/a90$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ha0;Lcom/yandex/mobile/ads/impl/v80;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/da0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/da0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/v80;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha0;->a()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ju;->b(Lcom/yandex/mobile/ads/impl/n50;)Lkotlinx/coroutines/H;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->c:Lkotlinx/coroutines/H;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ha0;Lcom/yandex/mobile/ads/impl/v80;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/v80;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/v80;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a90;-><init>(Lcom/yandex/mobile/ads/impl/ha0;Lcom/yandex/mobile/ads/impl/v80;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/a90;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Lcom/yandex/mobile/ads/impl/ha0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ha0;->a(I)V

    return-void
.end method

.method public static final access$bindHolder(Lcom/yandex/mobile/ads/impl/a90;Lcom/yandex/mobile/ads/impl/ga0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/mobile/ads/impl/ca0;

    .line 10
    .line 11
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/w90;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/h90;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/yandex/mobile/ads/impl/w90;

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/mobile/ads/impl/h90;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/w90;->a(Lcom/yandex/mobile/ads/impl/h90;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic access$getBoundViewHolders$p(Lcom/yandex/mobile/ads/impl/a90;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFeedViewModel$p(Lcom/yandex/mobile/ads/impl/a90;)Lcom/yandex/mobile/ads/impl/ha0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$registerTrackers(Lcom/yandex/mobile/ads/impl/a90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a90;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final access$unbindHolder(Lcom/yandex/mobile/ads/impl/a90;Lcom/yandex/mobile/ads/impl/ga0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/yandex/mobile/ads/impl/w90;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/w90;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w90;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final access$unregisterTrackers(Lcom/yandex/mobile/ads/impl/a90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/v80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v80;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->c:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a90;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a90;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a90;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/v80;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/M;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/M;-><init>(Lcom/yandex/mobile/ads/impl/a90;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v80;->a(Lcom/yandex/mobile/ads/impl/u80;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a90;->c:Lkotlinx/coroutines/H;

    .line 20
    .line 21
    new-instance v5, Lcom/yandex/mobile/ads/impl/b90;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/yandex/mobile/ads/impl/b90;-><init>(Lcom/yandex/mobile/ads/impl/a90;Lf5/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/a90;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a90;->a(Lcom/yandex/mobile/ads/impl/a90;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/yandex/mobile/ads/impl/ht;
.end method

.method protected abstract b()Lcom/yandex/mobile/ads/impl/bf2;
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getCurrentList()Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getCurrentList()Ljava/util/List;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/ba0;->a:Lcom/yandex/mobile/ads/impl/ba0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->e:Lcom/yandex/mobile/ads/impl/a90$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/a90$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/a90$a;-><init>(Lcom/yandex/mobile/ads/impl/a90;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->e:Lcom/yandex/mobile/ads/impl/a90$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha0;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Lcom/yandex/mobile/ads/impl/ha0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha0;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a90;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a90;->onBindViewHolder(Lcom/yandex/mobile/ads/impl/ga0;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/mobile/ads/impl/ga0;I)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/ca0;

    .line 5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/w90;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/h90;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/w90;

    check-cast p2, Lcom/yandex/mobile/ads/impl/h90;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/w90;->a(Lcom/yandex/mobile/ads/impl/h90;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a90;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/mobile/ads/impl/ga0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/mobile/ads/impl/ga0;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_item:I

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/w90;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->a:Lcom/yandex/mobile/ads/impl/ha0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ha0;->a()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a90;->a()Lcom/yandex/mobile/ads/impl/ht;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a90;->b()Lcom/yandex/mobile/ads/impl/bf2;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/impl/j90;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/j90;-><init>(Lcom/yandex/mobile/ads/impl/x2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/bf2;)V

    .line 11
    invoke-direct {p2, p1, v3}, Lcom/yandex/mobile/ads/impl/w90;-><init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/j90;)V

    return-object p2

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_progressbar:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/yandex/mobile/ads/impl/z90;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/z90;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->e:Lcom/yandex/mobile/ads/impl/a90$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/v80;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v80;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->c:Lkotlinx/coroutines/H;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/a90;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/a90;->onViewAttachedToWindow(Lcom/yandex/mobile/ads/impl/ga0;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/yandex/mobile/ads/impl/ga0;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    move-result v0

    .line 4
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/w90;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/v80;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/v80;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/a90;->onViewDetachedFromWindow(Lcom/yandex/mobile/ads/impl/ga0;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/yandex/mobile/ads/impl/ga0;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->b:Lcom/yandex/mobile/ads/impl/v80;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v80;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/a90;->onViewRecycled(Lcom/yandex/mobile/ads/impl/ga0;)V

    return-void
.end method

.method public onViewRecycled(Lcom/yandex/mobile/ads/impl/ga0;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/w90;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/w90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w90;->a()V

    :cond_1
    return-void
.end method
