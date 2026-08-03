.class public final Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;,
        Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/um;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;

    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config$Companion;->empty()Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/hm$c;)V
    .locals 10

    .line 2
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/hm$c;->c()Lcom/ironsource/hm$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->a:Ljava/lang/String;

    new-instance v2, Lcom/ironsource/um;

    invoke-virtual {p2}, Lcom/ironsource/hm$c;->c()Lcom/ironsource/hm$b;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/hm$c;->b()Lcom/ironsource/m1;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/hm$c;->a()Lcom/ironsource/fd;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ironsource/hm$c;->f()Lcom/ironsource/fg;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ironsource/hm$c;->d()Lcom/ironsource/s9;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ironsource/hm$c;->e()Lcom/ironsource/tf;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/um;-><init>(Ljava/lang/String;Lcom/ironsource/hm$b;Lcom/ironsource/m1;Lcom/ironsource/fd;Lcom/ironsource/fg;Lcom/ironsource/s9;Lcom/ironsource/tf;)V

    iput-object v2, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/um;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Config;)V
    .locals 8

    .line 3
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/hm$c;

    new-instance v2, Lcom/ironsource/m1;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v3, Lcom/ironsource/c2$b;->a:Lcom/ironsource/c2$b;

    invoke-direct {v2, v0, v3}, Lcom/ironsource/m1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/c2$b;)V

    new-instance v3, Lcom/ironsource/fd;

    invoke-direct {v3}, Lcom/ironsource/fd;-><init>()V

    sget-object v0, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v0}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object v4

    new-instance v5, Lcom/ironsource/s9$a;

    invoke-direct {v5}, Lcom/ironsource/s9$a;-><init>()V

    sget-object v6, Lcom/ironsource/tf;->a:Lcom/ironsource/tf;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/hm$c;-><init>(Lcom/ironsource/m1;Lcom/ironsource/fd;Lcom/ironsource/fg;Lcom/ironsource/s9;Lcom/ironsource/tf;Lcom/ironsource/hm$b;)V

    invoke-direct {p0, p1, v1}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;-><init>(Ljava/lang/String;Lcom/ironsource/hm$c;)V

    return-void
.end method

.method public static final isPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->Companion:Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd$Companion;->isPlacementCapped(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/um;

    invoke-virtual {v0}, Lcom/ironsource/um;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/um;

    invoke-virtual {v0}, Lcom/ironsource/um;->b()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/um;

    invoke-virtual {v0}, Lcom/ironsource/um;->c()V

    return-void
.end method

.method public final setListener(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/um;

    invoke-virtual {v0, p1}, Lcom/ironsource/um;->a(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->showAd$default(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;->b:Lcom/ironsource/um;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/um;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
