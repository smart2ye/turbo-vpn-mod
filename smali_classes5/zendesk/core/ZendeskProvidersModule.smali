.class Lzendesk/core/ZendeskProvidersModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/core/Zendesk;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static provideAccessProvider(Lzendesk/core/IdentityManager;Lzendesk/core/AccessService;)Lzendesk/core/AccessProvider;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAccessProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskAccessProvider;-><init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideAccessService(Lretrofit2/Retrofit;)Lzendesk/core/AccessService;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreRetrofit"
        .end annotation
    .end param

    .line 1
    const-class v0, Lzendesk/core/AccessService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/core/AccessService;

    .line 8
    .line 9
    return-object p0
.end method

.method static provideBlipsService(Lretrofit2/Retrofit;)Lzendesk/core/BlipsService;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreRetrofit"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-class v0, Lzendesk/core/BlipsService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/core/BlipsService;

    .line 8
    .line 9
    return-object p0
.end method

.method static provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/MachineIdStorage;)Lzendesk/core/CoreModule;
    .locals 14
    .param p8    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/core/CoreModule;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lzendesk/core/CoreModule;-><init>(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/MemoryCache;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/MachineIdStorage;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static provideProviderStore(Lzendesk/core/UserProvider;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/ProviderStore;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProviderStore;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskProviderStore;-><init>(Lzendesk/core/UserProvider;Lzendesk/core/PushRegistrationProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providePushRegistrationProvider(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;
    .locals 7
    .param p5    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider;

    .line 2
    .line 3
    invoke-static {p5}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lzendesk/core/ZendeskPushRegistrationProvider;-><init>(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static providePushRegistrationProviderInternal(Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/PushRegistrationProviderInternal;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    check-cast p0, Lzendesk/core/ZendeskPushRegistrationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static providePushRegistrationService(Lretrofit2/Retrofit;)Lzendesk/core/PushRegistrationService;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "PushProviderRetrofit"
        .end annotation
    .end param

    .line 1
    const-class v0, Lzendesk/core/PushRegistrationService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/core/PushRegistrationService;

    .line 8
    .line 9
    return-object p0
.end method

.method static provideSdkSettingsProvider(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsProvider;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    return-object p0
.end method

.method static provideSdkSettingsProviderInternal(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SdkSettingsProviderInternal;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    return-object p0
.end method

.method static provideSdkSettingsService(Lretrofit2/Retrofit;)Lzendesk/core/SdkSettingsService;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreRetrofit"
        .end annotation
    .end param

    .line 1
    const-class v0, Lzendesk/core/SdkSettingsService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/core/SdkSettingsService;

    .line 8
    .line 9
    return-object p0
.end method

.method static provideUserProvider(Lzendesk/core/UserService;)Lzendesk/core/UserProvider;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUserProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/ZendeskUserProvider;-><init>(Lzendesk/core/UserService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideUserService(Lretrofit2/Retrofit;)Lzendesk/core/UserService;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "Retrofit"
        .end annotation
    .end param

    .line 1
    const-class v0, Lzendesk/core/UserService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/core/UserService;

    .line 8
    .line 9
    return-object p0
.end method

.method static provideZendeskSdkSettingsProvider(Lzendesk/core/SdkSettingsService;Lzendesk/core/SettingsStorage;Lzendesk/core/CoreSettingsStorage;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/Serializer;Lzendesk/core/ZendeskLocaleConverter;Lzendesk/core/ApplicationConfiguration;Landroid/content/Context;)Lzendesk/core/ZendeskSettingsProvider;
    .locals 9
    .param p4    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskSettingsProvider;

    .line 2
    .line 3
    invoke-virtual {p6}, Lzendesk/core/ApplicationConfiguration;->getApplicationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lzendesk/core/ZendeskSettingsProvider;-><init>(Lzendesk/core/SdkSettingsService;Lzendesk/core/SettingsStorage;Lzendesk/core/CoreSettingsStorage;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/Serializer;Lzendesk/core/ZendeskLocaleConverter;Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static providerBlipsCoreProvider(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/BlipsCoreProvider;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    return-object p0
.end method

.method static providerBlipsProvider(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/BlipsProvider;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    return-object p0
.end method

.method static providerConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object p0
.end method

.method static providerNetworkInfoProvider(Landroid/net/ConnectivityManager;)Lzendesk/core/NetworkInfoProvider;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/ZendeskNetworkInfoProvider;-><init>(Landroid/net/ConnectivityManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providerZendeskBlipsProvider(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/ExecutorService;)Lzendesk/core/ZendeskBlipsProvider;
    .locals 8
    .param p2    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "base_64_serializer"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskBlipsProvider;

    .line 2
    .line 3
    invoke-virtual {p4}, Lzendesk/core/ApplicationConfiguration;->getApplicationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskBlipsProvider;-><init>(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Ljava/lang/String;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
