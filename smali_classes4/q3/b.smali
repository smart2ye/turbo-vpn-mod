.class public final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;

.field public final synthetic d:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# direct methods
.method public synthetic constructor <init>(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq3/b;->b:J

    iput-object p3, p0, Lq3/b;->c:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;

    iput-object p4, p0, Lq3/b;->d:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

    iput-object p5, p0, Lq3/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lq3/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lq3/b;->g:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lq3/b;->b:J

    iget-object v2, p0, Lq3/b;->c:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;

    iget-object v3, p0, Lq3/b;->d:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

    iget-object v4, p0, Lq3/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lq3/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lq3/b;->g:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-static/range {v0 .. v6}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->b(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void
.end method
