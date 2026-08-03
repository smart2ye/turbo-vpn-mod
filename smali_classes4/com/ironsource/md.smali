.class public final Lcom/ironsource/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pd;


# instance fields
.field private final a:Lcom/ironsource/hm;

.field private final b:Lcom/ironsource/s9;

.field private final c:J

.field private final d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/hm;Lcom/ironsource/s9;)V
    .locals 12

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    iput-object p2, p0, Lcom/ironsource/md;->b:Lcom/ironsource/s9;

    invoke-interface {p2}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/md;->c:J

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "adInternal.adId.toString()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/hm;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/cn;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Lcom/ironsource/md;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    const-string v1, "onAdExpired on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    invoke-virtual {p2}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x274

    const-string v2, "Show is called while loading ad"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    iget-object v0, p0, Lcom/ironsource/md;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/hm;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed on loading state with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    const-string v1, "onAdDisplayed on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/md;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public d()Lcom/ironsource/h1;
    .locals 2

    new-instance v0, Lcom/ironsource/h1$a;

    const-string v1, "Ad is loading"

    invoke-direct {v0, v1}, Lcom/ironsource/h1$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    invoke-virtual {v1}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adInternal.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    invoke-virtual {v2}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x273

    const-string v4, "Load is already called"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/md;->b:Lcom/ironsource/s9;

    invoke-interface {v1}, Lcom/ironsource/s9;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/md;->c:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/hm;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    const-string v1, "onAdClicked on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    const-string v1, "onAdClosed on loading state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    const-string v0, "onAdInfoChanged on loading state"

    invoke-virtual {p1, v0}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->b:Lcom/ironsource/s9;

    invoke-interface {v0}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/md;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ironsource/hm;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    iget-object p1, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    sget-object v0, Lcom/ironsource/hd$a;->e:Lcom/ironsource/hd$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/hm;->a(Lcom/ironsource/hd$a;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    new-instance v1, Lcom/ironsource/ld;

    iget-object v2, p0, Lcom/ironsource/md;->b:Lcom/ironsource/s9;

    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/ld;-><init>(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/s9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Lcom/ironsource/pd;)V

    iget-object v0, p0, Lcom/ironsource/md;->a:Lcom/ironsource/hm;

    invoke-virtual {v0, p1}, Lcom/ironsource/hm;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
