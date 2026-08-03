.class public final Lcom/monetrix/adsdk/controller/f/f;
.super Lcom/monetrix/adsdk/controller/f/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/monetrix/adsdk/base/common/c;Lcom/monetrix/adsdk/controller/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/monetrix/adsdk/base/common/c;",
            "Lcom/monetrix/adsdk/controller/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/controller/f/c;-><init>(Ljava/util/Map;Lcom/monetrix/adsdk/base/common/c;Lcom/monetrix/adsdk/controller/b;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/monetrix/adsdk/base/common/i/e;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->b()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/monetrix/adsdk/base/d/b/b;
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/d/b/b;

    const-string v1, "https://api.monetrix.me/mnt/sdk/metric"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/d/b/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
