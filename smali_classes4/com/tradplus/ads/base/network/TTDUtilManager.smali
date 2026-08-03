.class public Lcom/tradplus/ads/base/network/TTDUtilManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/base/network/TTDUtilManager;


# instance fields
.field private userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/network/TTDUtilManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/network/TTDUtilManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/network/TTDUtilManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/network/TTDUtilManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

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
    sget-object v0, Lcom/tradplus/ads/base/network/TTDUtilManager;->instance:Lcom/tradplus/ads/base/network/TTDUtilManager;

    return-object v0
.end method


# virtual methods
.method public getTTDToken()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/UserDataInfo;->getAdvertisingToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/UserDataInfo;->getAdvertisingToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.data.uid2.adapter.TTDUID2Manager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getAdvertisingToken"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    const-string v0, "TTDUtil"

    const-string v1, "not found com.data.uid2.adapter.TTDUID2Manager class: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDUtilManager;->userDataInfo:Lcom/tradplus/ads/base/network/response/UserDataInfo;

    return-void
.end method
