.class abstract Lcom/yandex/mobile/ads/impl/k;
.super Lcom/yandex/mobile/ads/impl/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k$i;,
        Lcom/yandex/mobile/ads/impl/k$f;,
        Lcom/yandex/mobile/ads/impl/k$j;,
        Lcom/yandex/mobile/ads/impl/k$c;,
        Lcom/yandex/mobile/ads/impl/k$e;,
        Lcom/yandex/mobile/ads/impl/k$h;,
        Lcom/yandex/mobile/ads/impl/k$a;,
        Lcom/yandex/mobile/ads/impl/k$d;,
        Lcom/yandex/mobile/ads/impl/k$g;,
        Lcom/yandex/mobile/ads/impl/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/m<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj1;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    return p0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    return-void
.end method

.method static bridge synthetic f(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/k;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    return-void
.end method

.method final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$d;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$d;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$g;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$g;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$a;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/Map;)V

    return-object v0
.end method

.method final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$e;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/NavigableMap;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$h;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/SortedMap;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/k$c;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/yandex/mobile/ads/impl/y31;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/y31;->g:Lcom/yandex/mobile/ads/impl/w32;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 30
    .line 31
    add-int/2addr p2, v1

    .line 32
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string p2, "New Collection violated the Collection spec"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/m;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
