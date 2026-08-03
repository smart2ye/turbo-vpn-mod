.class public final Lcom/ironsource/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/u8;

.field private final b:Lcom/ironsource/er;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;


# direct methods
.method public constructor <init>(Lcom/ironsource/u8;Lcom/ironsource/er;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    const-string v0, "adFormatConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t7;->a:Lcom/ironsource/u8;

    iput-object p2, p0, Lcom/ironsource/t7;->b:Lcom/ironsource/er;

    iput-object p3, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ar;)Lcom/ironsource/cj;
    .locals 5

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t7;->b:Lcom/ironsource/er;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ironsource/ar;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/er;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/t7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t7;->a:Lcom/ironsource/u8;

    invoke-virtual {v0}, Lcom/ironsource/u8;->f()Lcom/ironsource/bs;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/or;

    new-instance v2, Lcom/ironsource/a3;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/or;-><init>(Lcom/ironsource/a3;Lcom/ironsource/bs;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/t7;->a:Lcom/ironsource/u8;

    invoke-virtual {v0}, Lcom/ironsource/u8;->d()Lcom/ironsource/uj;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/xj;

    new-instance v2, Lcom/ironsource/a3;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/xj;-><init>(Lcom/ironsource/a3;Lcom/ironsource/uj;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/t7;->a:Lcom/ironsource/u8;

    invoke-virtual {v0}, Lcom/ironsource/u8;->c()Lcom/ironsource/u6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/z6;

    new-instance v2, Lcom/ironsource/a3;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/a3;Lcom/ironsource/u6;)V

    :cond_3
    :goto_0
    return-object v1
.end method
