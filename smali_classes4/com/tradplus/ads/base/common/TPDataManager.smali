.class public Lcom/tradplus/ads/base/common/TPDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_CHINA_PLUGIN:Ljava/lang/String; = "check_china_plugin.flag"

.field private static final DATA_IMP:Ljava/lang/String; = "piy3zdt107r4gu86"

.field private static final DATA_IMP_TEST:Ljava/lang/String; = "0123456789012345"

.field private static final DEBUG_MODE:Ljava/lang/String; = "tp_debug_mode.flag"

.field private static final TEST_MODE:Ljava/lang/String; = "tp_test_env.flag"

.field private static instance:Lcom/tradplus/ads/base/common/TPDataManager;


# instance fields
.field private app_set_id:Ljava/lang/String;

.field private bucketIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chinaPluginFile:Z

.field private context:Landroid/content/Context;

.field private cpIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/pushcenter/event/utils/CPIds;",
            ">;"
        }
    .end annotation
.end field

.field private debugModeFile:Z

.field private discardconf:I

.field private firstInstallTime:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field public mAdvertisingId:Ljava/lang/String;

.field public mAdvertisingLimited:Z

.field private mAppName:Ljava/lang/String;

.field private mAppPackageName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mDeviceOsVersion:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mDtd:Ljava/lang/String;

.field private mHeightPixels:I

.field private mIsoCountryCode:Ljava/lang/String;

.field private mLanguageCode:Ljava/lang/String;

.field private mNetworkType:I

.field private mOaid:Ljava/lang/String;

.field private mOaidLimited:Z

.field private mRam:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mWidthPixels:I

.field private privacyDeviceParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private testCustomId:Ljava/lang/String;

.field private testModeFile:Z

.field private tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

.field private tpGuid:Ljava/lang/String;

.field private userAgentString:Ljava/lang/String;

.field private uuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/common/TPDataCenter;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->bucketIdsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkTestMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testModeFile:Z

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkDebugMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->checkChinaPlugin()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->chinaPluginFile:Z

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v2, "mcc"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mIsoCountryCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mIsoCountryCode:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "screen"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "screen_density"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mWidthPixels:I

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mHeightPixels:I

    goto :goto_2

    :cond_2
    :goto_1
    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mWidthPixels:I

    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mHeightPixels:I

    :goto_2
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "os_vc"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceOsVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceOsVersion:Ljava/lang/String;

    :goto_3
    const-string v1, "15.2.0.1"

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mSdkVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "package_name"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    :goto_4
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppName:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceType:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "app_vc"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAppVersionFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppVersion:Ljava/lang/String;

    :goto_6
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "language"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mLanguageCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mLanguageCode:Ljava/lang/String;

    :goto_7
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "app_install_time"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->firstInstallTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getInstallTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->firstInstallTime:Ljava/lang/String;

    :goto_8
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "ram"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getTotalRam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    :goto_9
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "network_type"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    goto :goto_a

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->updateDeviceCounByType(Z)V

    :goto_a
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v3, "ua"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getWebViewUA(Landroid/content/Context;)V

    :cond_b
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v4, "discardconf"

    invoke-static {v1, v3, v4, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    const-string v1, "uid"

    invoke-static {v0, v3, v1, v2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    goto :goto_b

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UID-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/base/common/TPDataManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$002(Lcom/tradplus/ads/base/common/TPDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tradplus/ads/base/common/TPDataManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaidLimited:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tradplus/ads/base/common/TPDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->userAgentString:Ljava/lang/String;

    return-object p1
.end method

.method private static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPDataManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/tradplus/ads/base/common/TPDataManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-direct {v0}, Lcom/tradplus/ads/base/common/TPDataManager;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/common/TPDataManager;->instance:Lcom/tradplus/ads/base/common/TPDataManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method private getWebViewUA(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->userAgentString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/common/TPDataManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/common/TPDataManager$4;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public checkChinaPlugin()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    const-string v1, "check_china_plugin.flag"

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public checkDebugMode()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    const-string v1, "tp_debug_mode.flag"

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public checkTestMode()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    const-string v1, "tp_test_env.flag"

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public dataForImp(Ljava/lang/String;)D
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    const-string v3, "="

    invoke-static {v3, v0}, Lcom/tradplus/ads/base/common/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "+"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testModeFile:Z

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->isIsTestModeByConfig()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Lcom/tradplus/ads/base/network/AESUtils;

    const-string v5, "0123456789012345"

    invoke-direct {v4, v5}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/tradplus/ads/base/network/AESUtils;

    const-string v5, "piy3zdt107r4gu86"

    invoke-direct {v4, v5}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/network/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TPDataManager data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", concatData : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newData : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "gaid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getTestModeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->putEmptyGaid()V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidBySP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getAdvertisingLimited()I
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingLimited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAmazonAdId()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "advertising_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_set_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->app_set_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "brand"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomDeviceIdbyMd5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/common/util/CMData;->getHexM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDensity()F
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "screen_density"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDeviceCounByType()I
    .locals 5

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    const/16 v1, -0x65

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v4, 0xb

    if-eq v0, v4, :cond_3

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    const/16 v4, 0x14

    if-eq v0, v4, :cond_1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x6

    return v0

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscardconf()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    return v0
.end method

.method public getDpi()I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->getDpi()I

    move-result v0

    return v0
.end method

.method public getDtd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDtd:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstInstallTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->firstInstallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGaidBySP()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "gaid"

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGaidInfo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "gaid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    new-instance v3, Lcom/tradplus/ads/base/common/TPDataManager$1;

    invoke-direct {v3, p0}, Lcom/tradplus/ads/base/common/TPDataManager$1;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAdvertisingInfo(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    :cond_1
    return-object v1
.end method

.method public getGaidM()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "gaid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidMBySP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/tradplus/ads/base/common/TPDataManager$2;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager$2;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingIdM(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getGaidMBySP()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "gaidM"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGaidValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "gaid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeightPixels()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mHeightPixels:I

    return v0
.end method

.method public getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    return-object p1
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public getIsoCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mIsoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkClassByType()I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    return v0
.end method

.method public getOaidInfo()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "device_oaid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v1, "is_abroad"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->isAllowGetOaid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/tradplus/ads/base/common/TPDataManager$3;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/common/TPDataManager$3;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPDataCenter;->getOaid(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getOaidMBySP()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "oaidM"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOaidValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "device_oaid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v2, "is_abroad"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->isAllowGetOaid()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->putOaidM(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->isOaidLimited()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putOaidM(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaid:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getOrientationInt()I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDataCenter;->getOrientationInt(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getRam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSizeOfPPI()F
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "screen_density"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    const-string v2, "screen"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    :cond_2
    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getShareBucketIds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->bucketIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTestCustomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->privacyDeviceParam:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTpAdId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTPAdId()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidMBySP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getTpGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->userAgentString:Ljava/lang/String;

    return-object v0
.end method

.method public getUuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthPixels()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mWidthPixels:I

    return v0
.end method

.method public isChinaPluginFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->chinaPluginFile:Z

    return v0
.end method

.method public isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    return v0
.end method

.method public isOaidLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mOaidLimited:Z

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testModeFile:Z

    return v0
.end method

.method public putEmptyGaid()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaidM(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "gaid"

    invoke-static {v1, v2, v3, v0}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putGaid(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "gaid"

    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putGaidM(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "gaidM"

    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putIds(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->cpIdsMap:Ljava/util/Map;

    new-instance v1, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    invoke-direct {v1}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putOaidM(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "oaidM"

    invoke-static {v0, v1, v2, p1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putShareBucketIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager;->bucketIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public setApp_set_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->app_set_id:Ljava/lang/String;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->debugModeFile:Z

    return-void
.end method

.method public setDiscardconf(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->discardconf:I

    return-void
.end method

.method public setDtd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mDtd:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->ip:Ljava/lang/String;

    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->iso:Ljava/lang/String;

    return-void
.end method

.method public setRam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mRam:Ljava/lang/String;

    return-void
.end method

.method public setTestCustomId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->testCustomId:Ljava/lang/String;

    return-void
.end method

.method public setTpGuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpGuid:Ljava/lang/String;

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->userAgentString:Ljava/lang/String;

    return-void
.end method

.method public setUuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->uuId:Ljava/lang/String;

    return-void
.end method

.method public updateDeviceCounByType(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->mNetworkType:I

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager;->tpDataCenter:Lcom/tradplus/ads/base/common/TPDataCenter;

    new-instance v0, Lcom/tradplus/ads/base/common/b;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/b;-><init>(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPDataCenter;->getNetworkType(Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;)V

    return-void
.end method
