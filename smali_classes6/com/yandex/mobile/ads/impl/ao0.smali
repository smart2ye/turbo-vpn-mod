.class public final Lcom/yandex/mobile/ads/impl/ao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ad2;
.implements Lcom/yandex/mobile/ads/impl/pn0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ad2<",
        "Lcom/yandex/mobile/ads/impl/co0;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/pn0$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ad2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ad2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ad2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ad2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ao0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method private final m(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->f(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->a(Lcom/yandex/mobile/ads/impl/kc2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;F)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ad2;->a(Lcom/yandex/mobile/ads/impl/kc2;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/id2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/id2;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ad2;->a(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/id2;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->b(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ao0;->m(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->d(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->e(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ao0;->m(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->g(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->h(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->i(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->j(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->k(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ao0;->a:Lcom/yandex/mobile/ads/impl/ad2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ad2;->l(Lcom/yandex/mobile/ads/impl/kc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
