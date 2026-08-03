.class public final Lsg/bigo/ads/cn/l;
.super Lsg/bigo/ads/cn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cn/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/cn/a<",
        "Lsg/bigo/ads/cf/e;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lsg/bigo/ads/cn/l$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;Lsg/bigo/ads/cn/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/cn/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/b;)V

    iput-object p3, p0, Lsg/bigo/ads/cn/l;->j:Lsg/bigo/ads/cn/l$a;

    return-void
.end method


# virtual methods
.method protected final a(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super/range {p0 .. p5}, Lsg/bigo/ads/cn/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    move-object v1, p1

    move-object p1, p0

    iget-object v0, p1, Lsg/bigo/ads/cn/l;->j:Lsg/bigo/ads/cn/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cn/a;->a()I

    move-result v2

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/cn/l$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/cn/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/cn/l;->j:Lsg/bigo/ads/cn/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cn/a;->a()I

    move-result v1

    invoke-interface {v0, p1, v1, p2, p3}, Lsg/bigo/ads/cn/l$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method protected final a(Lsg/bigo/ads/cn/a$b;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected final c()Lsg/bigo/ads/bh/e;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bp/e;->b()Lsg/bigo/ads/bh/e;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lsg/bigo/ads/bo/f;
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, Lsg/bigo/ads/bo/f;->a(Ljava/lang/String;)Lsg/bigo/ads/bo/f;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cn/a;->c:Lsg/bigo/ads/cf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/a;

    iget-object v0, v0, Lsg/bigo/ads/cf/a;->l:Lsg/bigo/ads/cg/h;

    iget-wide v0, v0, Lsg/bigo/ads/cg/h;->a:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/cn/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/bo/a;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cn/a;->i:Ljava/lang/String;

    const-string v1, "/Ad/GetSDKConfig"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/cn/a;->c:Lsg/bigo/ads/cf/b;

    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/cf/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cf/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cn/a;->c:Lsg/bigo/ads/cf/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cf/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cf/e;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .locals 0

    return-void
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
