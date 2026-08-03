.class public final Lcom/monetrix/adsdk/controller/f/b;
.super Lcom/monetrix/adsdk/controller/f/a;


# instance fields
.field protected final g:Lcom/monetrix/adsdk/api/a/a;

.field protected final h:Lcom/monetrix/adsdk/api/a;

.field protected final i:Lcom/monetrix/adsdk/api/a/b;

.field protected final j:Lcom/monetrix/adsdk/controller/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/controller/d<",
            "Lcom/monetrix/adsdk/api/a;",
            "Lcom/monetrix/adsdk/api/core/c;",
            "Lcom/monetrix/adsdk/api/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/a/a;Lcom/monetrix/adsdk/base/common/c;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/controller/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/a/a;",
            "Lcom/monetrix/adsdk/base/common/c;",
            "Lcom/monetrix/adsdk/api/a;",
            "Lcom/monetrix/adsdk/api/a/b;",
            "Lcom/monetrix/adsdk/controller/d<",
            "Lcom/monetrix/adsdk/api/a;",
            "Lcom/monetrix/adsdk/api/core/c;",
            "Lcom/monetrix/adsdk/api/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/a/a;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/monetrix/adsdk/controller/f/a;-><init>(Lcom/monetrix/adsdk/base/common/c;J)V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/f/b;->g:Lcom/monetrix/adsdk/api/a/a;

    iput-object p3, p0, Lcom/monetrix/adsdk/controller/f/b;->h:Lcom/monetrix/adsdk/api/a;

    iput-object p4, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    iput-object p5, p0, Lcom/monetrix/adsdk/controller/f/b;->j:Lcom/monetrix/adsdk/controller/d;

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/a;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/monetrix/adsdk/controller/f/a;->e:Ljava/lang/String;

    iget-object p4, p0, Lcom/monetrix/adsdk/controller/f/a;->f:Ljava/lang/String;

    iget-object p3, p3, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    iput-object p1, p3, Lcom/monetrix/adsdk/api/a$a;->c:Ljava/lang/String;

    iput-object p2, p3, Lcom/monetrix/adsdk/api/a$a;->d:Ljava/lang/String;

    iput-object p4, p3, Lcom/monetrix/adsdk/api/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->j:Lcom/monetrix/adsdk/controller/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/f/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monetrix/adsdk/controller/f/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    invoke-interface {p2}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->j:Lcom/monetrix/adsdk/controller/d;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/monetrix/adsdk/base/d/h;->a(I)Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "campaign api connection timeout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->isServerErrorCode(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "request error,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2ca

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/monetrix/adsdk/controller/f/b;->j:Lcom/monetrix/adsdk/controller/d;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/f/a;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    invoke-interface {p2, v1, p1, v0, v2}, Lcom/monetrix/adsdk/controller/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final a(Lcom/monetrix/adsdk/controller/f/a$a;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pid"

    invoke-interface {p1, v1, v0}, Lcom/monetrix/adsdk/controller/f/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "load_type"

    invoke-interface {p1, v1, v0}, Lcom/monetrix/adsdk/controller/f/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->h:Lcom/monetrix/adsdk/api/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/a$a;->b:Ljava/lang/String;

    const-string v1, "requestid"

    invoke-interface {p1, v1, v0}, Lcom/monetrix/adsdk/controller/f/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/monetrix/adsdk/controller/f/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->h:Lcom/monetrix/adsdk/api/a;

    const-string v1, "mediation"

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/api/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/monetrix/adsdk/controller/f/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->j:Lcom/monetrix/adsdk/controller/d;

    if-eqz v0, :cond_3

    const-string v0, "logid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p2, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/controller/b/a;->a(Lcom/monetrix/adsdk/api/a/b;Ljava/lang/String;)Lcom/monetrix/adsdk/controller/b/a;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x2ce

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/controller/f/b;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/monetrix/adsdk/controller/b/a;->v()I

    move-result p2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/b;->a()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/16 p1, 0x2c5

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/controller/f/b;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/monetrix/adsdk/controller/f/b;->j:Lcom/monetrix/adsdk/controller/d;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/f/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/f/b;->h:Lcom/monetrix/adsdk/api/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/monetrix/adsdk/api/core/c;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {p2, v0, v1, v2}, Lcom/monetrix/adsdk/controller/d;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final c()Lcom/monetrix/adsdk/base/common/i/e;
    .locals 1

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->c()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/monetrix/adsdk/base/d/b/b;
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/d/b/b;

    const-string v1, "https://api.monetrix.me/mnt/sdk/campaign"

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/d/b/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/monetrix/adsdk/api/a;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->h:Lcom/monetrix/adsdk/api/a;

    return-object v0
.end method

.method public final f()Lcom/monetrix/adsdk/api/a/b;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/f/b;->i:Lcom/monetrix/adsdk/api/a/b;

    return-object v0
.end method
