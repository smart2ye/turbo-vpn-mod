.class public final Lcom/chartboost/sdk/impl/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i2$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g2;

.field public final b:Lcom/chartboost/sdk/impl/d9;

.field public final c:Lcom/chartboost/sdk/impl/l4;

.field public final d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public e:Lcom/chartboost/sdk/impl/d3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V
    .locals 1

    .line 1
    const-string v0, "networkService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBodyBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endpointRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->a:Lcom/chartboost/sdk/impl/g2;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c3;->b:Lcom/chartboost/sdk/impl/d9;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/l4;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c3;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/d3;Lcom/chartboost/sdk/impl/a3;)V
    .locals 7

    .line 14
    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c3;->e:Lcom/chartboost/sdk/impl/d3;

    .line 16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c3;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/i2;

    .line 18
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string p1, "url.path"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c3;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d9;->a()Lcom/chartboost/sdk/impl/f9;

    move-result-object v3

    .line 21
    sget-object v4, Lcom/chartboost/sdk/impl/k8;->e:Lcom/chartboost/sdk/impl/k8;

    .line 22
    iget-object v6, p0, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/l4;

    move-object v5, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/i2;->r:Z

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/c3;->a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/a3;)V

    .line 26
    iget-object p1, v5, Lcom/chartboost/sdk/impl/c3;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/a3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creative"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->d()Lcom/chartboost/sdk/impl/k6;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/impl/k6;->f:Lcom/chartboost/sdk/impl/k6;

    if-ne v0, v2, :cond_0

    .line 7
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->i()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "total_time"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "playback_time"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TotalDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->h()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PlaybackTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->i()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a3;->f()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    const-string v0, "retarget_reinstall"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c3;->e:Lcom/chartboost/sdk/impl/d3;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/d3;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V
    .locals 0

    .line 29
    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/z1;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c3;->e:Lcom/chartboost/sdk/impl/d3;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/d3;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
