.class public final Lcom/monetrix/adsdk/controller/b/b;
.super Lcom/monetrix/adsdk/controller/b/a;

# interfaces
.implements Lcom/monetrix/adsdk/api/core/i;


# instance fields
.field protected u:Lcom/monetrix/adsdk/api/core/i$a;

.field private v:Z

.field private w:Z


# direct methods
.method protected constructor <init>(Lcom/monetrix/adsdk/api/a/b;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/controller/b/a;-><init>(Lcom/monetrix/adsdk/api/a/b;Lorg/json/JSONObject;)V

    const-string p1, "banner"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/controller/b/c;

    invoke-direct {v0, p1}, Lcom/monetrix/adsdk/controller/b/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/b/b;->u:Lcom/monetrix/adsdk/api/core/i$a;

    :cond_0
    const-string p1, "banner_preload"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    iput-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/b;->v:Z

    return-void
.end method


# virtual methods
.method public final M()Lcom/monetrix/adsdk/api/core/i$a;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/b;->u:Lcom/monetrix/adsdk/api/core/i$a;

    return-object v0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/b;->w:Z

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/b;->v:Z

    return v0
.end method
