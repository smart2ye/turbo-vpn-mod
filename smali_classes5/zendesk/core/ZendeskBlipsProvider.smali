.class Lzendesk/core/ZendeskBlipsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/BlipsProvider;
.implements Lzendesk/core/BlipsCoreProvider;


# static fields
.field static final ACTION_CORE_INIT:Ljava/lang/String; = "init"

.field static final ACTION_CORE_PUSH_OFF:Ljava/lang/String; = "PushOff"

.field static final ACTION_CORE_PUSH_ON:Ljava/lang/String; = "PushOn"

.field static final BLIPS_CORE_CATEGORY:Ljava/lang/String; = "CoreSDK"

.field private static final BLIP_VALUE_STRING:Ljava/lang/String; = "payload"

.field private static final CHANNEL_CORE_SDK:Ljava/lang/String; = "core_sdk"

.field private static final CODE_FIELD_NAME_STRING:Ljava/lang/String; = "code"

.field private static final CODE_VALUE_JAVA_STRING:Ljava/lang/String; = "java"

.field private static final CORE_VERSION_STRING:Ljava/lang/String; = "4.2.0"

.field private static final DEVICE_INFO_FIELD_STRING:Ljava/lang/String; = "device"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskBlipsProvider"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final blipsService:Lzendesk/core/BlipsService;

.field private final coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field private final deviceInfo:Lzendesk/core/DeviceInfo;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final identityManager:Lzendesk/core/IdentityManager;

.field private final serializer:Lzendesk/core/Serializer;


# direct methods
.method constructor <init>(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Ljava/lang/String;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskBlipsProvider;->blipsService:Lzendesk/core/BlipsService;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskBlipsProvider;->deviceInfo:Lzendesk/core/DeviceInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskBlipsProvider;->serializer:Lzendesk/core/Serializer;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskBlipsProvider;->appId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/BlipsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskBlipsProvider;->blipsService:Lzendesk/core/BlipsService;

    return-object p0
.end method

.method private addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/core/ZendeskBlipsProvider;->deviceInfo:Lzendesk/core/DeviceInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzendesk/core/DeviceInfo;->getInfo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "device"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "payload"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method static bridge synthetic b(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/Serializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/core/ZendeskBlipsProvider;->serializer:Lzendesk/core/Serializer;

    return-object p0
.end method


# virtual methods
.method public coreInitialized()V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    const-string v1, "java"

    .line 9
    .line 10
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzendesk/core/UserAction;

    .line 14
    .line 15
    const-string v4, "init"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "4.2.0"

    .line 19
    .line 20
    const-string v2, "core_sdk"

    .line 21
    .line 22
    const-string v3, "CoreSDK"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lzendesk/core/ZendeskBlipsProvider;->sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public corePushDisabled(Ljava/lang/Long;)V
    .locals 6

    .line 1
    sget-object v0, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 2
    .line 3
    new-instance v1, Lzendesk/core/UserAction;

    .line 4
    .line 5
    const-string v2, "CoreSDK"

    .line 6
    .line 7
    const-string v3, "PushOff"

    .line 8
    .line 9
    const-string v4, "4.2.0"

    .line 10
    .line 11
    const-string v5, "core_sdk"

    .line 12
    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lzendesk/core/ZendeskBlipsProvider;->sendBlip(Lzendesk/core/BlipsGroup;Lzendesk/core/UserAction;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public corePushEnabled()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/core/UserAction;

    .line 2
    .line 3
    const-string v1, "CoreSDK"

    .line 4
    .line 5
    const-string v2, "PushOn"

    .line 6
    .line 7
    const-string v3, "4.2.0"

    .line 8
    .line 9
    const-string v4, "core_sdk"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lzendesk/core/ZendeskBlipsProvider;->sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method createBlipsRequest(Lzendesk/core/PageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lzendesk/core/BlipsRequest;
    .locals 13

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lzendesk/core/BlipsFormatHelper;->nowAsString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lzendesk/core/PageView;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lzendesk/core/PageView;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lzendesk/core/PageView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lzendesk/core/PageView;->getNavigatorLanguage()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lzendesk/core/PageView;->getPageTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lzendesk/core/PageView;->getPageId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p1}, Lzendesk/core/PageView;->getPageLocale()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {p1}, Lzendesk/core/PageView;->getValue()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskBlipsProvider;->addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    move-object v1, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    .line 11
    invoke-static/range {v1 .. v12}, Lzendesk/core/BlipsRequest;->buildPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;

    move-result-object p1

    return-object p1
.end method

.method createBlipsRequest(Lzendesk/core/UserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lzendesk/core/BlipsRequest;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lzendesk/core/BlipsFormatHelper;->nowAsString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lzendesk/core/UserAction;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lzendesk/core/UserAction;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lzendesk/core/UserAction;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lzendesk/core/UserAction;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lzendesk/core/UserAction;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lzendesk/core/UserAction;->getValue()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/core/ZendeskBlipsProvider;->addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    move-object v1, p2

    move-object v4, p3

    move-object v3, p4

    .line 5
    invoke-static/range {v1 .. v10}, Lzendesk/core/BlipsRequest;->buildUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;

    move-result-object p1

    return-object p1
.end method

.method dispatchBlip(Lzendesk/core/BlipsRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lzendesk/core/ZendeskBlipsProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/core/ZendeskBlipsProvider$1;-><init>(Lzendesk/core/ZendeskBlipsProvider;Lzendesk/core/BlipsRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method sendBlip(Lzendesk/core/BlipsGroup;Lzendesk/core/UserAction;Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getBlipsSettings()Lzendesk/core/BlipsSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzendesk/core/BlipsSettings;->getBlipsPermissions()Lzendesk/core/BlipsPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/core/BlipsPermissions;->isEnabled(Lzendesk/core/BlipsGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lzendesk/core/UserAction;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {p1}, Lzendesk/core/IdentityManager;->getBlipsUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider;->appId:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0, p3}, Lzendesk/core/ZendeskBlipsProvider;->createBlipsRequest(Lzendesk/core/UserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lzendesk/core/BlipsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskBlipsProvider;->dispatchBlip(Lzendesk/core/BlipsRequest;)V

    :cond_0
    return-void
.end method

.method public sendBlip(Lzendesk/core/PageView;Lzendesk/core/BlipsGroup;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getBlipsSettings()Lzendesk/core/BlipsSettings;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/core/BlipsSettings;->getBlipsPermissions()Lzendesk/core/BlipsPermissions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzendesk/core/BlipsPermissions;->isEnabled(Lzendesk/core/BlipsGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lzendesk/core/PageView;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LA4/g;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 10
    invoke-interface {p2}, Lzendesk/core/IdentityManager;->getBlipsUuid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider;->appId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 11
    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lzendesk/core/ZendeskBlipsProvider;->createBlipsRequest(Lzendesk/core/PageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lzendesk/core/BlipsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskBlipsProvider;->dispatchBlip(Lzendesk/core/BlipsRequest;)V

    :cond_0
    return-void
.end method

.method public sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lzendesk/core/ZendeskBlipsProvider;->sendBlip(Lzendesk/core/BlipsGroup;Lzendesk/core/UserAction;Ljava/lang/Long;)V

    return-void
.end method
