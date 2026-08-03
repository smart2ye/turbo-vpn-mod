.class Lcom/tp/ads/adx/InnerInitManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/InnerInitManager;->suportGDPR(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/InnerInitManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tp/ads/adx/InnerInitManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/ads/adx/InnerInitManager$3;->this$0:Lcom/tp/ads/adx/InnerInitManager;

    iput-object p2, p0, Lcom/tp/ads/adx/InnerInitManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$3;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->isOpenPersonalizedAd()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tp/adx/open/InnerSdk;->setOpenPersonalizedAd(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/tp/adx/open/InnerSdk;->setGDPRDataCollection(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tp/adx/open/InnerSdk;->setGDPRChild(Landroid/content/Context;Z)V

    return-void
.end method
