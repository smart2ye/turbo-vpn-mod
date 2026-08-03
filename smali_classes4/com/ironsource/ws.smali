.class public final Lcom/ironsource/ws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/qt;

.field private final b:Lcom/ironsource/br;

.field private final c:Lcom/ironsource/dr;

.field private final d:Lcom/ironsource/v8;

.field private final e:Lcom/ironsource/nc;


# direct methods
.method public constructor <init>(Lcom/ironsource/qt;)V
    .locals 3

    const-string v0, "fullResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ws;->a:Lcom/ironsource/qt;

    new-instance v0, Lcom/ironsource/br;

    invoke-virtual {p1}, Lcom/ironsource/qt;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/br;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ws;->b:Lcom/ironsource/br;

    new-instance v0, Lcom/ironsource/dr;

    invoke-virtual {p1}, Lcom/ironsource/qt;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/dr;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ws;->c:Lcom/ironsource/dr;

    new-instance v0, Lcom/ironsource/v8;

    invoke-virtual {p1}, Lcom/ironsource/qt;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/v8;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ws;->d:Lcom/ironsource/v8;

    new-instance v0, Lcom/ironsource/nc;

    invoke-virtual {p1}, Lcom/ironsource/qt;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/nc;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ws;->e:Lcom/ironsource/nc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/v8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ws;->d:Lcom/ironsource/v8;

    return-object v0
.end method

.method public final b()Lcom/ironsource/nc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ws;->e:Lcom/ironsource/nc;

    return-object v0
.end method

.method public final c()Lcom/ironsource/qt;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ws;->a:Lcom/ironsource/qt;

    return-object v0
.end method

.method public final d()Lcom/ironsource/br;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ws;->b:Lcom/ironsource/br;

    return-object v0
.end method

.method public final e()Lcom/ironsource/dr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ws;->c:Lcom/ironsource/dr;

    return-object v0
.end method
