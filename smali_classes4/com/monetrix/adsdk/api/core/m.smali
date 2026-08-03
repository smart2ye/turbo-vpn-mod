.class public final Lcom/monetrix/adsdk/api/core/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/api/core/m;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/api/core/m;->b:I

    const v0, 0xea60

    iput v0, p0, Lcom/monetrix/adsdk/api/core/m;->c:I

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/api/core/m;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "suc_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/api/core/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/monetrix/adsdk/api/core/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "tracker_retry"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/monetrix/adsdk/api/core/m;->b:I

    const-string v0, "tracker_interval"

    const v1, 0xea60

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/api/core/m;->c:I

    if-ge p1, v1, :cond_2

    iput v1, p0, Lcom/monetrix/adsdk/api/core/m;->c:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/m;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/monetrix/adsdk/api/core/m;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/api/core/m;->b:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
