.class public final Lcom/chartboost/sdk/impl/y7;
.super Lcom/chartboost/sdk/impl/i2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/l4;)V
    .locals 10

    .line 1
    const-string v0, "networkParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lcom/chartboost/sdk/impl/k7;->a:Lcom/chartboost/sdk/impl/c2$c;

    .line 7
    .line 8
    const-string v0, "networkParameters.method"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lcom/chartboost/sdk/impl/k7;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "networkParameters.endpoint"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lcom/chartboost/sdk/impl/k7;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "networkParameters.path"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/f9;

    .line 28
    .line 29
    iget-object v6, p1, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/k8;

    .line 30
    .line 31
    const-string v0, "networkParameters.priority"

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p1, Lcom/chartboost/sdk/impl/k7;->f:Lcom/chartboost/sdk/impl/i2$a;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v9, p4

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lcom/chartboost/sdk/impl/z7;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/f9;

    .line 50
    .line 51
    invoke-direct {p4, p1, p2, p3}, Lcom/chartboost/sdk/impl/z7;-><init>(Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/t7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/z7;->h()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "OpenRTBRequestModel(\n   \u2026     ).jsonRepresentation"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/impl/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/f2;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :goto_1
    const-string v0, "parseServerResponse"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/chartboost/sdk/impl/e2;->c:Lcom/chartboost/sdk/impl/e2$a;

    .line 40
    .line 41
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 42
    .line 43
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 44
    .line 45
    const-string v2, "No Bid"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/e2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
