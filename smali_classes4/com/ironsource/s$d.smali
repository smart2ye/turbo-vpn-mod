.class public final Lcom/ironsource/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/j8;

.field private final b:Lcom/ironsource/eq;

.field private final c:Lcom/ironsource/qa;

.field private final d:Ljava/lang/Long;

.field private final e:Lcom/ironsource/jr;

.field private final f:Lcom/ironsource/jr;

.field private final g:Lcom/ironsource/yq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "capping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "features.getJSONObject(key)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/j8;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/j8;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/ironsource/s$d;->a:Lcom/ironsource/j8;

    const-string v0, "pacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/eq;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ironsource/eq;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/ironsource/s$d;->b:Lcom/ironsource/eq;

    const-string v0, "delivery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/qa;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/qa;-><init>(Z)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lcom/ironsource/s$d;->c:Lcom/ironsource/qa;

    const-string v0, "expiredDurationInMinutes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/ironsource/s$d;->d:Ljava/lang/Long;

    const-string v0, "reward"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ironsource/jr;

    const-string v4, "name"

    const-string v5, "amount"

    invoke-direct {v1, v0, v4, v5}, Lcom/ironsource/jr;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lcom/ironsource/s$d;->e:Lcom/ironsource/jr;

    new-instance v0, Lcom/ironsource/jr;

    const-string v1, "virtualItemName"

    const-string v4, "virtualItemCount"

    invoke-direct {v0, p1, v1, v4}, Lcom/ironsource/jr;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/jr;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/jr;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lcom/ironsource/s$d;->f:Lcom/ironsource/jr;

    const-string v0, "progressiveLoadingConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/ironsource/yq;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/ironsource/yq;-><init>(Lorg/json/JSONObject;)V

    :cond_7
    iput-object v3, p0, Lcom/ironsource/s$d;->g:Lcom/ironsource/yq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/jr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s$d;->e:Lcom/ironsource/jr;

    return-object v0
.end method

.method public final b()Lcom/ironsource/j8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s$d;->a:Lcom/ironsource/j8;

    return-object v0
.end method

.method public final c()Lcom/ironsource/qa;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s$d;->c:Lcom/ironsource/qa;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s$d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/ironsource/eq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s$d;->b:Lcom/ironsource/eq;

    return-object v0
.end method

.method public final f()Lcom/ironsource/jr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s$d;->f:Lcom/ironsource/jr;

    return-object v0
.end method

.method public final g()Lcom/ironsource/yq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s$d;->g:Lcom/ironsource/yq;

    return-object v0
.end method
