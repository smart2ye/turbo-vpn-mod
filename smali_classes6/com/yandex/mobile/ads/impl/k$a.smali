.class Lcom/yandex/mobile/ads/impl/k$a;
.super Lcom/yandex/mobile/ads/impl/du0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k$a$a;,
        Lcom/yandex/mobile/ads/impl/k$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/du0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/k;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k;Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/du0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v1, Lcom/yandex/mobile/ads/impl/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/k$f;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/k$f;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/k$j;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/k$j;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/wj0;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/wj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->c(Lcom/yandex/mobile/ads/impl/k;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/k$a$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/k$a$b;-><init>(Lcom/yandex/mobile/ads/impl/k$a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$a$b;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$a$b;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$a$b;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 19
    .line 20
    check-cast v2, Lcom/yandex/mobile/ads/impl/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/yandex/mobile/ads/impl/k$f;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k$f;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/k$j;

    .line 39
    .line 40
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k$j;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 14
    .line 15
    check-cast v0, Lcom/yandex/mobile/ads/impl/y31;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/y31;->g:Lcom/yandex/mobile/ads/impl/w32;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w32;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$a;->e:Lcom/yandex/mobile/ads/impl/k;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->d(Lcom/yandex/mobile/ads/impl/k;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/k;->e(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
