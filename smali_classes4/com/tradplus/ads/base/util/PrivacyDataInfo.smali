.class public Lcom/tradplus/ads/base/util/PrivacyDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCELEROMTER_SENSOR:Ljava/lang/String; = "accelerometer_sensor"

.field public static final AMAZON_ID:Ljava/lang/String; = "amazon_id"

.field public static final ANDROID_ID:Ljava/lang/String; = "android_id"

.field public static final APP_INSTALL_LIST:Ljava/lang/String; = "app_install_list"

.field public static final APP_INSTALL_TIME:Ljava/lang/String; = "app_install_time"

.field public static final APP_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final APP_VERSION_CODE:Ljava/lang/String; = "app_vc"

.field public static final APP_VERSION_NAME:Ljava/lang/String; = "app_vn"

.field public static final BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final BRAND:Ljava/lang/String; = "brand"

.field public static final DEVICED_ID:Ljava/lang/String; = "device_id"

.field public static final DEVICE_OAID:Ljava/lang/String; = "device_oaid"

.field public static final DEVICE_SCREEN_DENSITY:Ljava/lang/String; = "screen_density"

.field public static final DEVICE_SCREEN_SIZE:Ljava/lang/String; = "screen"

.field public static final ELAPSEDREAL_TIME:Ljava/lang/String; = "elapsedreal_time"

.field public static final GAID:Ljava/lang/String; = "gaid"

.field public static final ICCID:Ljava/lang/String; = "iccid"

.field public static final IMEI:Ljava/lang/String; = "imei"

.field public static final IMSI:Ljava/lang/String; = "imsi"

.field public static final IS_ABROAD:Ljava/lang/String; = "is_abroad"

.field public static final LANGUAGE:Ljava/lang/String; = "language"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final MAC:Ljava/lang/String; = "mac"

.field public static final MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final MEID:Ljava/lang/String; = "meid"

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final MODEL:Ljava/lang/String; = "model"

.field public static final MTG_GENERAL_DATA:Ljava/lang/String; = "mtg_general_data"

.field public static final MTG_OTHE:Ljava/lang/String; = "mtg_other"

.field public static final MTG_SERIAL_ID:Ljava/lang/String; = "mtg_serial_id"

.field public static final NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field public static final ORIENTATION:Ljava/lang/String; = "orient"

.field public static final OS_VERSION_CODE:Ljava/lang/String; = "os_vc"

.field public static final OS_VERSION_NAME:Ljava/lang/String; = "os_vn"

.field public static final PRIVACY_USERAGREE:Ljava/lang/String; = "privacy_useragree"

.field public static final RAM:Ljava/lang/String; = "ram"

.field public static final RECORD_AUDIO:Ljava/lang/String; = "record_audio"

.field public static final RUNNING_APP:Ljava/lang/String; = "running_app"

.field public static final STORAGE:Ljava/lang/String; = "storage"

.field public static final TIMEZONE:Ljava/lang/String; = "timezone"

.field public static final UPDATE_APP:Ljava/lang/String; = "update_app"

.field public static final USER_AGENT:Ljava/lang/String; = "ua"

.field public static final WIFI_STATE:Ljava/lang/String; = "wifi_state"

.field private static mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;


# instance fields
.field private isCanUsePhoneState:Z

.field private mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isCanUsePhoneState:Z

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    invoke-direct {v1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;

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
    sget-object v0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mInstance:Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    return-object v0
.end method


# virtual methods
.method public canUsePhoneState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isCanUsePhoneState:Z

    return-void
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOSName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v1, "os_vn"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const-string v1, "os_vc"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getOrientationInt()I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "orient"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public getPrivacyDeviceParam()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isCanUsePhoneState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mac"

    const-string v3, "imsi"

    const-string v4, "imei"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public isAbroad(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_abroad"

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isPrivacyDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public varargs setPrivacyDeviceInfo([Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->mPrivacyDeviceParam:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
