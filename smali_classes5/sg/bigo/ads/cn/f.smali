.class public final Lsg/bigo/ads/cn/f;
.super Lsg/bigo/ads/cn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/cn/e<",
        "Lsg/bigo/ads/cf/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/ce/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/cf/b;",
            "Lsg/bigo/ads/ce/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/cn/e;-><init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/ce/b;)V

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/cn/a$b;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/cn/e;->a(Lsg/bigo/ads/cn/a$b;)V

    iget-object v0, p0, Lsg/bigo/ads/cn/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/cn/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "req_status"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/cn/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/cn/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/cn/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lsg/bigo/ads/bh/e;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bp/e;->e()Lsg/bigo/ads/bh/e;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cn/a;->c:Lsg/bigo/ads/cf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v0, v0, Lsg/bigo/ads/cf/a;->l:Lsg/bigo/ads/cg/h;

    iget-wide v0, v0, Lsg/bigo/ads/cg/h;->c:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/cn/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/bo/a;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cn/a;->c:Lsg/bigo/ads/cf/b;

    const-string v1, "/Ad/UniCallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cf/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cf/e;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 0

    invoke-static {}, Lsg/bigo/ads/bw/a;->F()V

    return-void
.end method

.method protected final j()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bw/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
