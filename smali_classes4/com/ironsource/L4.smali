.class public final synthetic Lcom/ironsource/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

.field public final synthetic c:Lcom/ironsource/tr;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/tr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L4;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iput-object p2, p0, Lcom/ironsource/L4;->c:Lcom/ironsource/tr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/L4;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/ironsource/L4;->c:Lcom/ironsource/tr;

    invoke-static {v0, v1}, Lcom/ironsource/tr;->b(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/tr;)V

    return-void
.end method
