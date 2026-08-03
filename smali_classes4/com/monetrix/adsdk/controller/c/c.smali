.class public final Lcom/monetrix/adsdk/controller/c/c;
.super Lcom/monetrix/adsdk/controller/c/a;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/common/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/controller/c/a;-><init>(Lcom/monetrix/adsdk/base/common/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/monetrix/adsdk/base/common/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/monetrix/adsdk/base/common/e$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/monetrix/adsdk/controller/f/f;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/c/a;->a:Lcom/monetrix/adsdk/base/common/c;

    new-instance v2, Lcom/monetrix/adsdk/controller/c/c$1;

    invoke-direct {v2, p0, p2}, Lcom/monetrix/adsdk/controller/c/c$1;-><init>(Lcom/monetrix/adsdk/controller/c/c;Lcom/monetrix/adsdk/base/common/e$a;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/monetrix/adsdk/controller/f/f;-><init>(Ljava/util/Map;Lcom/monetrix/adsdk/base/common/c;Lcom/monetrix/adsdk/controller/b;)V

    invoke-virtual {v0}, Lcom/monetrix/adsdk/controller/f/a;->b()V

    return-void
.end method
