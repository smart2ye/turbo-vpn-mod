.class public final Lcom/ironsource/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/s;

.field private final b:Lcom/ironsource/s;

.field private final c:Lcom/ironsource/t6;

.field private final d:Lcom/ironsource/un;

.field private final e:Lcom/ironsource/y3;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/s;

    const-string v1, "rewarded"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/v8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/s;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/v8;->a:Lcom/ironsource/s;

    new-instance v1, Lcom/ironsource/s;

    const-string v2, "interstitial"

    invoke-direct {p0, p1, v2}, Lcom/ironsource/v8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/s;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ironsource/v8;->b:Lcom/ironsource/s;

    new-instance v2, Lcom/ironsource/t6;

    const-string v3, "banner"

    invoke-direct {p0, p1, v3}, Lcom/ironsource/v8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/t6;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/ironsource/v8;->c:Lcom/ironsource/t6;

    new-instance v2, Lcom/ironsource/un;

    const-string v3, "nativeAd"

    invoke-direct {p0, p1, v3}, Lcom/ironsource/v8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/un;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/ironsource/v8;->d:Lcom/ironsource/un;

    new-instance v2, Lcom/ironsource/y3;

    const-string v3, "application"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v2, p1}, Lcom/ironsource/y3;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/ironsource/v8;->e:Lcom/ironsource/y3;

    sget-object p1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {p1, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v1, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/v8;->f:Ljava/util/Map;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "adFormats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/v8;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/y3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v8;->e:Lcom/ironsource/y3;

    return-object v0
.end method

.method public final c()Lcom/ironsource/t6;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v8;->c:Lcom/ironsource/t6;

    return-object v0
.end method

.method public final d()Lcom/ironsource/un;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v8;->d:Lcom/ironsource/un;

    return-object v0
.end method
