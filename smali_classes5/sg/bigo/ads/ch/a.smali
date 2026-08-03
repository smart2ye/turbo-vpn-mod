.class public final Lsg/bigo/ads/ch/a;
.super Lsg/bigo/ads/ch/c;


# instance fields
.field a:Lsg/bigo/ads/cl/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ch/c;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V

    return-void
.end method


# virtual methods
.method final a()Lsg/bigo/ads/bh/e;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/bp/e;->d()Lsg/bigo/ads/bh/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ch/c;->d:Lsg/bigo/ads/ci/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ch/c;->e:Lsg/bigo/ads/ci/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lsg/bigo/ads/cl/c;->a()Lsg/bigo/ads/cl/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/cl/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lsg/bigo/ads/cn/h;

    iget-object v3, p0, Lsg/bigo/ads/ch/c;->c:Lsg/bigo/ads/an/g;

    iget-object v4, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    iget-object v5, p0, Lsg/bigo/ads/ch/c;->e:Lsg/bigo/ads/ci/i;

    invoke-static {}, Lsg/bigo/ads/ci/f;->E()J

    move-result-wide v6

    new-instance v8, Lsg/bigo/ads/ch/a$1;

    invoke-direct {v8, p0, p1}, Lsg/bigo/ads/ch/a$1;-><init>(Lsg/bigo/ads/ch/a;Landroid/util/Pair;)V

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/cn/h;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/ci/i;JLsg/bigo/ads/ce/b;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lsg/bigo/ads/cn/a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lsg/bigo/ads/cn/a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method final b()Lsg/bigo/ads/cg/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v0, v0, Lsg/bigo/ads/cf/a;->i:Lsg/bigo/ads/cg/b;

    return-object v0
.end method
