.class public Lcom/chartboost/sdk/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e8;

.field public final b:Lcom/chartboost/sdk/impl/e8;

.field public final c:Z

.field public final d:Lcom/chartboost/sdk/impl/q3;

.field public final e:Lcom/chartboost/sdk/impl/n6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q;->d:Lcom/chartboost/sdk/impl/q3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q;->e:Lcom/chartboost/sdk/impl/n6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/e8;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/e8;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/e8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/e8;

    .line 18
    .line 19
    :goto_0
    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/q;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)Lcom/chartboost/sdk/impl/q;
    .locals 7

    .line 1
    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;)V

    new-instance v1, Lcom/chartboost/sdk/impl/q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/q;-><init>(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/e8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/e8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/e8;

    .line 7
    .line 8
    const-string v2, "impressionOwner"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/e8;

    .line 14
    .line 15
    const-string v2, "mediaEventsOwner"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->d:Lcom/chartboost/sdk/impl/q3;

    .line 21
    .line 22
    const-string v2, "creativeType"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->e:Lcom/chartboost/sdk/impl/n6;

    .line 28
    .line 29
    const-string v2, "impressionType"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/q;->c:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "isolateVerificationScripts"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
