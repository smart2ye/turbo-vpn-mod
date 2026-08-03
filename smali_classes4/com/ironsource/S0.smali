.class public final synthetic Lcom/ironsource/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/hm;

.field public final synthetic c:Lcom/unity3d/mediation/rewarded/LevelPlayReward;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hm;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/S0;->b:Lcom/ironsource/hm;

    iput-object p2, p0, Lcom/ironsource/S0;->c:Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/S0;->b:Lcom/ironsource/hm;

    iget-object v1, p0, Lcom/ironsource/S0;->c:Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    invoke-static {v0, v1}, Lcom/ironsource/hm;->k(Lcom/ironsource/hm;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method
