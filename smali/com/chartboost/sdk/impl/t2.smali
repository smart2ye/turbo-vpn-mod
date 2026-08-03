.class public Lcom/chartboost/sdk/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/r2;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "carrier-name"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mobile-country-code"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "mobile-network-code"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "iso-country-code"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r2;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v4, "phone-type"

    .line 58
    .line 59
    invoke-static {v4, p1}, Lcom/chartboost/sdk/impl/z1;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/z1$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v4, 0x5

    .line 64
    new-array v4, v4, [Lcom/chartboost/sdk/impl/z1$a;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v2, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object p1, v4, v0

    .line 80
    .line 81
    invoke-static {v4}, Lcom/chartboost/sdk/impl/z1;->a([Lcom/chartboost/sdk/impl/z1$a;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
