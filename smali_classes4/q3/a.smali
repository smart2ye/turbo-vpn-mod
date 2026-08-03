.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->b:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->b:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->a(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method
