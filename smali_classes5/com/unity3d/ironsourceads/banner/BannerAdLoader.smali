.class public final Lcom/unity3d/ironsourceads/banner/BannerAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    sget-object v0, Lcom/ironsource/pg;->a:Lcom/ironsource/pg;

    invoke-virtual {v0}, Lcom/ironsource/pg;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/dn;)V
    .locals 1

    const-string v0, "$loadTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ironsource/dn;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/dn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a(Lcom/ironsource/dn;)V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V
    .locals 9

    const-string v0, "adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instanceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/f7;

    sget-object v0, Lcom/ironsource/mo;->e:Lcom/ironsource/mo$a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mo$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/c3;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/f7;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/c3;Lcom/ironsource/n3;ILkotlin/jvm/internal/i;)V

    sget-object p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    sget-object p1, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v2}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/gn;)V

    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ironsource/gn;->a()Lcom/ironsource/dn;

    move-result-object p2

    new-instance v0, LH3/a;

    invoke-direct {v0, p2}, LH3/a;-><init>(Lcom/ironsource/dn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
