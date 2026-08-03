.class public final Lsg/bigo/ads/cn/g;
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
.method protected final c()Lsg/bigo/ads/bh/e;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bp/e;->d()Lsg/bigo/ads/bh/e;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/bo/a;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cn/a;->c:Lsg/bigo/ads/cf/b;

    const-string v1, "/bigoad/trackingform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cf/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cf/e;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 0

    return-void
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
