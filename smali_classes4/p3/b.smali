.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;

.field public final synthetic d:Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# direct methods
.method public synthetic constructor <init>(JLcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp3/b;->b:J

    iput-object p3, p0, Lp3/b;->c:Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;

    iput-object p4, p0, Lp3/b;->d:Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;

    iput-object p5, p0, Lp3/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lp3/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lp3/b;->g:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lp3/b;->b:J

    iget-object v2, p0, Lp3/b;->c:Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;

    iget-object v3, p0, Lp3/b;->d:Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;

    iget-object v4, p0, Lp3/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lp3/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lp3/b;->g:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-static/range {v0 .. v6}, Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;->b(JLcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialListener;Lcom/ironsource/adapters/inmobi/interstitial/InMobiInterstitialAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void
.end method
