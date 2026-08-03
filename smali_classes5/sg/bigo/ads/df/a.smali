.class public final Lsg/bigo/ads/df/a;
.super Lsg/bigo/ads/df/b;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/df/e;[Lsg/bigo/ads/df/e;[Lsg/bigo/ads/df/e;[Lsg/bigo/ads/df/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/r;",
            "[",
            "Lsg/bigo/ads/df/e;",
            "[",
            "Lsg/bigo/ads/df/e;",
            "[",
            "Lsg/bigo/ads/df/e;",
            "[",
            "Lsg/bigo/ads/df/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/df/b;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/df/e;[Lsg/bigo/ads/df/e;[Lsg/bigo/ads/df/e;[Lsg/bigo/ads/df/e;Ljava/util/Map;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lsg/bigo/ads/df/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lsg/bigo/ads/df/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/df/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v2}, Lsg/bigo/ads/df/b;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
