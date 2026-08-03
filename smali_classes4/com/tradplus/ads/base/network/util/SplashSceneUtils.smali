.class public Lcom/tradplus/ads/base/network/util/SplashSceneUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCENE_START_COLD:I = 0x1

.field public static final SCENE_START_HOT:I

.field private static mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;


# instance fields
.field private final mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile startScene:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    invoke-direct {v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    return-object v0
.end method


# virtual methods
.method public addSplashAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSplashColdAdUnitId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSplashScene(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getStartScene()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    return v0
.end method

.method public isColdStartScene()Z
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSplashColdType(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashScene(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSplashType(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setHotStartScene()V
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    return-void
.end method

.method public setSplashHot(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
