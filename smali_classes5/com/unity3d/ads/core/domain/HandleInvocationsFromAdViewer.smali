.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IMPRESSION_OPPORTUNITY_ID:Ljava/lang/String; = "impressionOpportunityId"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lm5/l;)Lkotlinx/coroutines/flow/c;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lm5/l;",
            ")",
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    const-string v0, "onInvocations"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adData"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataRefreshToken"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionConfig"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscription"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v3}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    .line 4
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string v2, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    invoke-static {v2, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    invoke-direct {v3, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    invoke-static {v4, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    invoke-direct {v4, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    invoke-static {v8, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    new-instance v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    invoke-direct {v8, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string v9, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    invoke-static {v9, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    invoke-direct {v9, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string v10, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    invoke-static {v10, v9}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 10
    new-instance v10, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    invoke-direct {v10, v5, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string v11, "com.unity3d.services.ads.api.AdViewer.openUrl"

    invoke-static {v11, v10}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 11
    new-instance v11, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    invoke-direct {v11, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string v12, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    invoke-static {v12, v11}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 12
    new-instance v12, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    invoke-direct {v12, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string v13, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    invoke-static {v13, v12}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 13
    const-string v13, "com.unity3d.services.core.api.Storage.write"

    sget-object v14, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    invoke-static {v13, v14}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 14
    const-string v14, "com.unity3d.services.core.api.Storage.read"

    sget-object v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    invoke-static {v14, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 15
    const-string v15, "com.unity3d.services.core.api.Storage.delete"

    move-object/from16 p2, v0

    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    invoke-static {v15, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16
    const-string v15, "com.unity3d.services.core.api.Storage.clear"

    move-object/from16 p3, v0

    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    invoke-static {v15, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    const-string v15, "com.unity3d.services.core.api.Storage.getKeys"

    move-object/from16 p4, v0

    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    invoke-static {v15, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    const-string v15, "com.unity3d.services.core.api.Storage.get"

    move-object/from16 v16, v0

    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    invoke-static {v15, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    const-string v15, "com.unity3d.services.core.api.Storage.set"

    move-object/from16 v17, v0

    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    invoke-static {v15, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v18, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v19, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v20, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v21, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v22, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v23, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v24, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v25, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v26, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 29
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v27, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    invoke-direct {v15, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v28, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v29, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v30, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 33
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v31, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v32, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.download"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v33, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v34, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v35, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v36, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v37, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v38, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 41
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v39, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 42
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v40, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 43
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v41, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 44
    const-string v15, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    move-object/from16 v42, v0

    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    invoke-static {v15, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v43, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 46
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v44, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 47
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v45, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 48
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v46, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 49
    const-string v15, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    move-object/from16 v47, v0

    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    invoke-static {v15, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 50
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v48, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v49, v0

    const-string v0, "com.unity3d.services.core.api.Request.get"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 52
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v50, v0

    const-string v0, "com.unity3d.services.core.api.Request.post"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 53
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    invoke-direct {v15, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    move-object/from16 v51, v0

    const-string v0, "com.unity3d.services.core.api.Request.head"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 54
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    invoke-direct {v15, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object/from16 v52, v0

    const-string v0, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    invoke-static {v0, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 55
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$52;

    invoke-direct {v15, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$52;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string v5, "com.unity3d.services.ads.api.AdViewer.getExtra"

    invoke-static {v5, v15}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v15, 0x34

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v53, 0x0

    aput-object p2, v15, v53

    const/16 v53, 0x1

    aput-object v2, v15, v53

    const/4 v2, 0x2

    aput-object v3, v15, v2

    const/4 v2, 0x3

    aput-object v4, v15, v2

    const/4 v2, 0x4

    aput-object v8, v15, v2

    const/4 v2, 0x5

    aput-object v9, v15, v2

    const/4 v2, 0x6

    aput-object v10, v15, v2

    const/4 v2, 0x7

    aput-object v11, v15, v2

    const/16 v2, 0x8

    aput-object v12, v15, v2

    const/16 v2, 0x9

    aput-object v13, v15, v2

    const/16 v2, 0xa

    aput-object v14, v15, v2

    const/16 v2, 0xb

    aput-object p3, v15, v2

    const/16 v2, 0xc

    aput-object p4, v15, v2

    const/16 v2, 0xd

    aput-object v16, v15, v2

    const/16 v2, 0xe

    aput-object v17, v15, v2

    const/16 v2, 0xf

    aput-object v18, v15, v2

    const/16 v2, 0x10

    aput-object v19, v15, v2

    const/16 v2, 0x11

    aput-object v20, v15, v2

    const/16 v2, 0x12

    aput-object v21, v15, v2

    const/16 v2, 0x13

    aput-object v22, v15, v2

    const/16 v2, 0x14

    aput-object v23, v15, v2

    const/16 v2, 0x15

    aput-object v24, v15, v2

    const/16 v2, 0x16

    aput-object v25, v15, v2

    const/16 v2, 0x17

    aput-object v26, v15, v2

    const/16 v2, 0x18

    aput-object v27, v15, v2

    const/16 v2, 0x19

    aput-object v28, v15, v2

    const/16 v2, 0x1a

    aput-object v29, v15, v2

    const/16 v2, 0x1b

    aput-object v30, v15, v2

    const/16 v2, 0x1c

    aput-object v31, v15, v2

    const/16 v2, 0x1d

    aput-object v32, v15, v2

    const/16 v2, 0x1e

    aput-object v33, v15, v2

    const/16 v2, 0x1f

    aput-object v34, v15, v2

    const/16 v2, 0x20

    aput-object v35, v15, v2

    const/16 v2, 0x21

    aput-object v36, v15, v2

    const/16 v2, 0x22

    aput-object v37, v15, v2

    const/16 v2, 0x23

    aput-object v38, v15, v2

    const/16 v2, 0x24

    aput-object v39, v15, v2

    const/16 v2, 0x25

    aput-object v40, v15, v2

    const/16 v2, 0x26

    aput-object v41, v15, v2

    const/16 v2, 0x27

    aput-object v42, v15, v2

    const/16 v2, 0x28

    aput-object v43, v15, v2

    const/16 v2, 0x29

    aput-object v44, v15, v2

    const/16 v2, 0x2a

    aput-object v45, v15, v2

    const/16 v2, 0x2b

    aput-object v46, v15, v2

    const/16 v2, 0x2c

    aput-object v47, v15, v2

    const/16 v2, 0x2d

    aput-object v48, v15, v2

    const/16 v2, 0x2e

    aput-object v49, v15, v2

    const/16 v2, 0x2f

    aput-object v50, v15, v2

    const/16 v2, 0x30

    aput-object v51, v15, v2

    const/16 v2, 0x31

    aput-object v52, v15, v2

    const/16 v2, 0x32

    aput-object v0, v15, v2

    const/16 v0, 0x33

    aput-object v5, v15, v0

    .line 56
    invoke-static {v15}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 57
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lm5/l;Lf5/c;)V

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/m;Lm5/p;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    .line 58
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    invoke-direct {v4, v0, v3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Lf5/c;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/e;->A(Lkotlinx/coroutines/flow/c;Lm5/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    return-object v0
.end method
