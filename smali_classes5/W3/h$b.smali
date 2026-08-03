.class LW3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LW3/h;


# direct methods
.method constructor <init>(LW3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/h$b;->b:LW3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW3/h$b;->b:LW3/h;

    .line 2
    .line 3
    invoke-static {p1}, LW3/h;->b(LW3/h;)Lcom/unity3d/scar/adapter/common/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/h;->onUserEarnedReward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
