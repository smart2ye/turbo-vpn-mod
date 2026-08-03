.class public final Lcom/chartboost/sdk/impl/lb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/lb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/lb;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "maxBytes"

    .line 9
    .line 10
    const-wide/32 v2, 0x3200000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-string v1, "maxUnitsPerTimeWindow"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v1, "maxUnitsPerTimeWindowCellular"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v1, "timeWindow"

    .line 32
    .line 33
    const-wide/16 v2, 0x4650

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-string v1, "timeWindowCellular"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const-string v1, "ttl"

    .line 46
    .line 47
    const-wide/32 v2, 0x93a80

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const-string v1, "bufferSize"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-static {}, Lcom/chartboost/sdk/impl/mb;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "videoPlayer"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/chartboost/sdk/impl/lb$b;->c:Lcom/chartboost/sdk/impl/lb$b$a;

    .line 72
    .line 73
    const-string v2, "it"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/lb$b$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/lb$b;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    new-instance v4, Lcom/chartboost/sdk/impl/lb;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v16}, Lcom/chartboost/sdk/impl/lb;-><init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method
