.class public final Lsg/bigo/ads/ch/e;
.super Lsg/bigo/ads/ch/c;


# instance fields
.field a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsg/bigo/ads/cn/l$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ch/c;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ci/e;Lsg/bigo/ads/ci/i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ch/e;->a:Landroid/util/Pair;

    new-instance p1, Lsg/bigo/ads/ch/e$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ch/e$1;-><init>(Lsg/bigo/ads/ch/e;)V

    iput-object p1, p0, Lsg/bigo/ads/ch/e;->i:Lsg/bigo/ads/cn/l$a;

    return-void
.end method


# virtual methods
.method final a()Lsg/bigo/ads/bh/e;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/bp/e;->b()Lsg/bigo/ads/bh/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/util/Pair;)V
    .locals 6
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
    iget-object v0, p0, Lsg/bigo/ads/ch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ch/e;->a:Landroid/util/Pair;

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/ch/e;->i:Lsg/bigo/ads/cn/l$a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v2, v2, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    new-instance v3, Lsg/bigo/ads/cn/l;

    iget-object v4, v0, Lsg/bigo/ads/cf/b;->b:Lsg/bigo/ads/an/g;

    new-instance v5, Lsg/bigo/ads/cf/b$3;

    invoke-direct {v5, v0, v2, v1}, Lsg/bigo/ads/cf/b$3;-><init>(Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cg/c;Lsg/bigo/ads/cn/l$a;)V

    invoke-direct {v3, v4, v0, v5}, Lsg/bigo/ads/cn/l;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cn/l$a;)V

    iput-object p1, v3, Lsg/bigo/ads/cn/a;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lsg/bigo/ads/cn/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method final b()Lsg/bigo/ads/cg/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ch/c;->b:Lsg/bigo/ads/cf/b;

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v0, v0, Lsg/bigo/ads/cf/a;->g:Lsg/bigo/ads/cg/c;

    return-object v0
.end method
