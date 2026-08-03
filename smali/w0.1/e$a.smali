.class Lw0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/e;


# direct methods
.method constructor <init>(Lw0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e$a;->a:Lw0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "BigoBannerAd"

    .line 14
    .line 15
    const-string v2, "click ad,  %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 21
    .line 22
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lx0/f;->onClick()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 30
    .line 31
    invoke-static {v0}, Lw0/e;->E0(Lw0/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "BigoBannerAd"

    .line 14
    .line 15
    const-string v2, "onAdClosed,  %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const-string p1, "BigoBannerAd"

    .line 32
    .line 33
    const-string v0, "onAdError ad, %s , %s , %s"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw0/e$a;->a:Lw0/e;

    .line 39
    .line 40
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lx0/f;->onError()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "BigoBannerAd"

    .line 14
    .line 15
    const-string v2, "show ad,  %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 21
    .line 22
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 30
    .line 31
    invoke-static {v0}, Lw0/e;->D0(Lw0/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/e$a;->a:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "BigoBannerAd"

    .line 14
    .line 15
    const-string v2, "onAdOpened,  %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
