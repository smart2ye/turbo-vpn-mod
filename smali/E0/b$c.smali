.class LE0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LE0/b;


# direct methods
.method constructor <init>(LE0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/b$c;->b:LE0/b;

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
    .locals 3

    .line 1
    iget-object p1, p0, LE0/b$c;->b:LE0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LE0/b;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LE0/b$c;->b:LE0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/e;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v1, p1

    .line 21
    .line 22
    const-string p1, "AdmobRewardedInterstitialAd"

    .line 23
    .line 24
    const-string v0, "user earned reward, id %s, placement %s"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LE0/b$c;->b:LE0/b;

    .line 30
    .line 31
    invoke-static {p1}, LE0/b;->A0(LE0/b;)LE0/d;

    .line 32
    .line 33
    .line 34
    return-void
.end method
