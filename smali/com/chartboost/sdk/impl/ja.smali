.class public final Lcom/chartboost/sdk/impl/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/ma;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "blacklist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/chartboost/sdk/impl/b5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/na;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/ja;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ia;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracking"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "enabled"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "endpoint"

    .line 22
    .line 23
    const-string v1, "https://ssp-events.chartboost.com/track/sdk"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "eventLimit"

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v0, "windowDuration"

    .line 38
    .line 39
    const/16 v1, 0x3c

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v0, "persistenceEnabled"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v0, "persistenceMaxEvents"

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {p0}, Lcom/chartboost/sdk/impl/ja;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v2, Lcom/chartboost/sdk/impl/ia;

    .line 65
    .line 66
    const-string p0, "optString(TRACKING_ENDPO\u2026NDPOINT_TRACKING_DEFAULT)"

    .line 67
    .line 68
    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/ia;-><init>(ZLjava/util/List;Ljava/lang/String;IIZI)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/ia;

    .line 76
    .line 77
    const/16 v11, 0x7f

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/ia;-><init>(ZLjava/util/List;Ljava/lang/String;IIZIILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method
