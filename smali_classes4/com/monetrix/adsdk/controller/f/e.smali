.class public final Lcom/monetrix/adsdk/controller/f/e;
.super Lcom/monetrix/adsdk/controller/f/a;


# instance fields
.field private final g:Lcom/monetrix/adsdk/controller/b;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/common/c;JLcom/monetrix/adsdk/controller/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/controller/f/a;-><init>(Lcom/monetrix/adsdk/base/common/c;J)V

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/f/e;->g:Lcom/monetrix/adsdk/controller/b;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/e;->g:Lcom/monetrix/adsdk/controller/b;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/f/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/e;->g:Lcom/monetrix/adsdk/controller/b;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/f/a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/monetrix/adsdk/controller/b;->a(ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Lcom/monetrix/adsdk/base/common/i/e;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->b()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/monetrix/adsdk/base/d/b/b;
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/d/b/b;

    const-string v1, "https://api.monetrix.me/mnt/sdk/appsetting"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/d/b/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
