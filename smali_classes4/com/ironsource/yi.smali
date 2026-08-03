.class public final Lcom/ironsource/yi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/yi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/yi;

    invoke-direct {v0}, Lcom/ironsource/yi;-><init>()V

    sput-object v0, Lcom/ironsource/yi;->a:Lcom/ironsource/yi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0}, Lcom/ironsource/hk;-><init>()V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hk;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/ironsource/xi;

    invoke-direct {v0}, Lcom/ironsource/xi;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/xi;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mb;->b()Lcom/ironsource/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "InitProvider()\n        .\u2026ATA_KEY, encryptedData) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
