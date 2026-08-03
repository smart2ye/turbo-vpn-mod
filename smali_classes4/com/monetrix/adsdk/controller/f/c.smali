.class public abstract Lcom/monetrix/adsdk/controller/f/c;
.super Lcom/monetrix/adsdk/controller/f/a;


# instance fields
.field private final g:Lcom/monetrix/adsdk/controller/b;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p2}, Lcom/monetrix/adsdk/controller/f/a;-><init>(Lcom/monetrix/adsdk/base/common/c;)V

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/f/c;->g:Lcom/monetrix/adsdk/controller/b;

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/f/c;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/c;->g:Lcom/monetrix/adsdk/controller/b;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/f/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/monetrix/adsdk/controller/f/a$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/c;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/monetrix/adsdk/controller/f/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/monetrix/adsdk/controller/f/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 3
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/c;->g:Lcom/monetrix/adsdk/controller/b;

    invoke-virtual {p1}, Lcom/monetrix/adsdk/controller/b;->a()V

    return-void
.end method
