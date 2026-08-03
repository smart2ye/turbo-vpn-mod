.class public final Lcom/yandex/mobile/ads/impl/q41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b81;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/y71;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/impl/i71;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/y71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/y71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q41;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q41;->b:Lcom/yandex/mobile/ads/impl/y71;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/b81$a;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q41;->d:Lcom/yandex/mobile/ads/impl/i71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q41;->b:Lcom/yandex/mobile/ads/impl/y71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y71;->c()Z

    .line 13
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/b81$a;->a(Lcom/yandex/mobile/ads/impl/i71;)Z

    move-result p1

    return p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q41;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v1

    :cond_3
    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/yandex/mobile/ads/impl/vf;

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q41;->d:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/vf;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wf;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q41;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v3, 0x0

    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/vf;

    .line 7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/q41;->d:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/vf;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_6

    .line 9
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/yandex/mobile/ads/impl/wf;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 10
    :cond_6
    :goto_3
    check-cast v4, Lcom/yandex/mobile/ads/impl/vf;

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/q41;->c:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q41;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v3, 0x0

    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/vf;

    .line 7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/q41;->d:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/vf;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wf;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 10
    :cond_5
    :goto_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/vf;

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/q41;->c:Ljava/lang/String;

    if-nez v4, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q41;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v3, 0x0

    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/vf;

    .line 8
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/q41;->d:Lcom/yandex/mobile/ads/impl/i71;

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/vf;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wf;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 11
    :cond_5
    :goto_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/vf;

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/q41;->c:Ljava/lang/String;

    if-nez v4, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/q41;->c(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/q41;->b(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/q41;->d(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/q41;->a(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/i71;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tq1;
    .locals 3

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/Db;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/Db;-><init>(Lcom/yandex/mobile/ads/impl/q41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q41;->a(Lcom/yandex/mobile/ads/impl/b81$a;)Z

    move-result v0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/tq1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q41;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/tq1;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/u92;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q41;->a:Ljava/util/List;

    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 21
    invoke-static {}, Lkotlin/collections/l;->u()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q41;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 23
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->i:Lcom/yandex/mobile/ads/impl/u92$a;

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q41;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 25
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->l:Lcom/yandex/mobile/ads/impl/u92$a;

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q41;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->e:Lcom/yandex/mobile/ads/impl/u92$a;

    goto :goto_2

    .line 28
    :cond_5
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 29
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q41;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i71;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q41;->d:Lcom/yandex/mobile/ads/impl/i71;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/Cb;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/Cb;-><init>(Lcom/yandex/mobile/ads/impl/q41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q41;->a(Lcom/yandex/mobile/ads/impl/b81$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/Bb;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/Bb;-><init>(Lcom/yandex/mobile/ads/impl/q41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q41;->a(Lcom/yandex/mobile/ads/impl/b81$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/Eb;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/Eb;-><init>(Lcom/yandex/mobile/ads/impl/q41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q41;->a(Lcom/yandex/mobile/ads/impl/b81$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
