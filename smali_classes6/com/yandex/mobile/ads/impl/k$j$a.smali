.class final Lcom/yandex/mobile/ads/impl/k$j$a;
.super Lcom/yandex/mobile/ads/impl/k$i$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/k$j;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$j$a;->e:Lcom/yandex/mobile/ads/impl/k$j;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k$i$a;-><init>(Lcom/yandex/mobile/ads/impl/k$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k$j;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$j$a;->e:Lcom/yandex/mobile/ads/impl/k$j;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k$j;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k$i$a;-><init>(Lcom/yandex/mobile/ads/impl/k$i;Ljava/util/ListIterator;)V

    return-void
.end method

.method private a()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ListIterator;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$j$a;->e:Lcom/yandex/mobile/ads/impl/k$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k$j$a;->e:Lcom/yandex/mobile/ads/impl/k$j;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/k$j;->g:Lcom/yandex/mobile/ads/impl/k;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->d(Lcom/yandex/mobile/ads/impl/k;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/k;->e(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k$i;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k$j$a;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
