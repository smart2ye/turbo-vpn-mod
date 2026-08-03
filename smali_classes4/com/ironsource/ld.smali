.class public final Lcom/ironsource/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pd;


# instance fields
.field private final a:Lcom/ironsource/hm;

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final c:Lcom/ironsource/s9;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/s9;)V
    .locals 1

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    iput-object p2, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/ld;->c:Lcom/ironsource/s9;

    invoke-interface {p3}, Lcom/ironsource/s9;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/ld;->d:J

    return-void
.end method

.method private static final a(Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {p0}, Lcom/ironsource/hm;->l()Lcom/ironsource/im;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/im;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ld;->a(Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method private final e()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ld;->c:Lcom/ironsource/s9;

    invoke-interface {v0}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/ld;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {v1}, Lcom/ironsource/hm;->g()Lcom/ironsource/m1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "onAdExpired"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    sget-object v1, Lcom/ironsource/hd$a;->c:Lcom/ironsource/hd$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Lcom/ironsource/hd$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->g()Lcom/ironsource/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {v1}, Lcom/ironsource/hm;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/m1;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v1, v2, p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p2, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    new-instance v2, Lcom/ironsource/nd;

    invoke-direct {v2, p2, v1}, Lcom/ironsource/nd;-><init>(Lcom/ironsource/hm;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p2, v2}, Lcom/ironsource/hm;->a(Lcom/ironsource/pd;)V

    iget-object p2, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {p2}, Lcom/ironsource/hm;->d()Lcom/ironsource/ed;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/ed;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    .line 4
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed on loaded state with error: "

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

    .line 2
    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    const-string v1, "onAdDisplayed on loaded state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public d()Lcom/ironsource/h1;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->m()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->u()Lcom/ironsource/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {v1}, Lcom/ironsource/hm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/nf;->a(Ljava/lang/String;)Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/h1$a;->c:Lcom/ironsource/h1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/n8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/h1$a$a;->a(Ljava/lang/String;)Lcom/ironsource/h1$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/h1$b;->a:Lcom/ironsource/h1$b;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/ld;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {v2}, Lcom/ironsource/hm;->g()Lcom/ironsource/m1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/lw;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    iget-object v1, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    const-string v1, "onAdClicked on loaded state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    const-string v1, "onAdClosed on loaded state"

    invoke-virtual {v0, v1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->g()Lcom/ironsource/m1;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdInfoChanged adInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/lw;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iput-object p1, p0, Lcom/ironsource/ld;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v1, Lcom/ironsource/F2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/F2;-><init>(Lcom/ironsource/ld;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadFailed on loaded state with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ld;->a:Lcom/ironsource/hm;

    const-string v0, "onAdLoaded on loaded state"

    invoke-virtual {p1, v0}, Lcom/ironsource/hm;->a(Ljava/lang/String;)V

    return-void
.end method
