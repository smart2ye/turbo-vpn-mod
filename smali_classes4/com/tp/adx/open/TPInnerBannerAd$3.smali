.class Lcom/tp/adx/open/TPInnerBannerAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerBannerAd;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerBannerAd;


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPInnerBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerBannerAd$3;->this$0:Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd$3;->this$0:Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerBannerAd;->access$000(Lcom/tp/adx/open/TPInnerBannerAd;)Lcom/tp/adx/sdk/InnerBannerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->onDestroy()V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd$3;->this$0:Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerBannerAd;->access$000(Lcom/tp/adx/open/TPInnerBannerAd;)Lcom/tp/adx/sdk/InnerBannerMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerBannerAd$3;->this$0:Lcom/tp/adx/open/TPInnerBannerAd;

    invoke-static {v0, v1}, Lcom/tp/adx/open/TPInnerBannerAd;->access$002(Lcom/tp/adx/open/TPInnerBannerAd;Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/InnerBannerMgr;

    return-void
.end method
