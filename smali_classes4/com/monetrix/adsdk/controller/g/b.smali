.class public final Lcom/monetrix/adsdk/controller/g/b;
.super Lcom/monetrix/adsdk/controller/g/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/controller/g/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "code"

    const-string v1, "data"

    const-string v2, ""

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/g/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    const-string p1, "msg"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/g/c;->b:Ljava/lang/String;

    const-string p1, "timestamp"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/monetrix/adsdk/base/common/utils/o;->a(J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/g/c;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/monetrix/adsdk/controller/g/c;->d:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x2cc

    iput p1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/monetrix/adsdk/controller/g/c;->b:Ljava/lang/String;

    :goto_2
    iput-object v2, p0, Lcom/monetrix/adsdk/controller/g/c;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget p1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->isServerErrorCode(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2cd

    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/g/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/g/c;->b:Ljava/lang/String;

    iput v0, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    goto :goto_2

    :cond_4
    :goto_3
    iget p1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    if-nez p1, :cond_5

    const/16 p1, 0x2c3

    iput p1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    const/16 p1, 0x2c4

    iput p1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0x2ce

    iput p1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    :try_start_1
    iput-object v2, p0, Lcom/monetrix/adsdk/controller/g/c;->c:Ljava/lang/String;

    const/16 p1, 0x2cb

    iput p1, p0, Lcom/monetrix/adsdk/controller/g/c;->a:I

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/g/c;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method
