.class public final Lcom/ironsource/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/in;

.field private final b:Z

.field private final c:Lcom/ironsource/c4;

.field private final d:Lcom/ironsource/j4;

.field private final e:Lcom/ironsource/w3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "applicationConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/in;

    const-string v1, "loggers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/in;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/y3;->a:Lcom/ironsource/in;

    const-string v0, "integration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/y3;->b:Z

    new-instance v0, Lcom/ironsource/c4;

    const-string v1, "crashReporter"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/c4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/y3;->c:Lcom/ironsource/c4;

    new-instance v0, Lcom/ironsource/j4;

    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/j4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/y3;->d:Lcom/ironsource/j4;

    new-instance v0, Lcom/ironsource/w3;

    const-string v1, "auction"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/w3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/y3;->e:Lcom/ironsource/w3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/w3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->e:Lcom/ironsource/w3;

    return-object v0
.end method

.method public final b()Lcom/ironsource/c4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->c:Lcom/ironsource/c4;

    return-object v0
.end method

.method public final c()Lcom/ironsource/j4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->d:Lcom/ironsource/j4;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/y3;->b:Z

    return v0
.end method

.method public final e()Lcom/ironsource/in;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y3;->a:Lcom/ironsource/in;

    return-object v0
.end method
