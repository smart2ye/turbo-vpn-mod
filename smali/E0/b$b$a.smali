.class LE0/b$b$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/b$b;->a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LE0/b$b;


# direct methods
.method constructor <init>(LE0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/b$b$a;->b:LE0/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/b$b$a;->b:LE0/b$b;

    .line 2
    .line 3
    iget-object v0, v0, LE0/b$b;->b:LE0/b;

    .line 4
    .line 5
    invoke-static {v0}, LE0/b;->A0(LE0/b;)LE0/d;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/b$b$a;->b:LE0/b$b;

    .line 2
    .line 3
    iget-object v0, v0, LE0/b$b;->b:LE0/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, LE0/b;->K0(LE0/b;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE0/b$b$a;->b:LE0/b$b;

    .line 17
    .line 18
    iget-object v0, v0, LE0/b$b;->b:LE0/b;

    .line 19
    .line 20
    invoke-static {v0}, LE0/b;->A0(LE0/b;)LE0/d;

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/b$b$a;->b:LE0/b$b;

    .line 2
    .line 3
    iget-object v0, v0, LE0/b$b;->b:LE0/b;

    .line 4
    .line 5
    invoke-static {v0}, LE0/b;->A0(LE0/b;)LE0/d;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE0/b$b$a;->b:LE0/b$b;

    .line 9
    .line 10
    iget-object v0, v0, LE0/b$b;->b:LE0/b;

    .line 11
    .line 12
    invoke-static {v0}, LE0/b;->L0(LE0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
