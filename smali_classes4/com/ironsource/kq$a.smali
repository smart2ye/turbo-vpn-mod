.class public final Lcom/ironsource/kq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0}, Lcom/ironsource/hk;-><init>()V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hk;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/ironsource/vi;

    invoke-direct {v0}, Lcom/ironsource/vi;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/vi;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/zb;

    sget-object v2, Lcom/ironsource/ac;->N:Lcom/ironsource/ac;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/kq;->P:Lcom/ironsource/kq;

    invoke-virtual {v0, v1}, Lcom/ironsource/u7;->a(Lcom/ironsource/zb;)V

    return-void
.end method
