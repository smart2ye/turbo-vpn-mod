.class public final Lcom/monetrix/adsdk/controller/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/a/c;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/a/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/i;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const-string v0, "layout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    const-string v0, "layout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    const-string v0, "click_type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "container_clickable"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "mediaview_clickable"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 2

    const-string v0, "video_skip_time"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    const-string v0, "endcard1_skip_time"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    const-string v0, "endcard2_skip_time"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/monetrix/adsdk/controller/a/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/a/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
