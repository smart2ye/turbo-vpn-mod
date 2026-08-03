.class final Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/DaggerZendeskApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ZendeskApplicationComponentImpl"
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMachineIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MachineIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providePushProviderRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProviderInternalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskLocaleConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskApplicationComponentImpl:Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;


# direct methods
.method private constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->zendeskApplicationComponentImpl:Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;Lzendesk/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;-><init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method private initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsBaseStorageProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 52
    .line 53
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 76
    .line 77
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 92
    .line 93
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Ljavax/inject/Provider;

    .line 102
    .line 103
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    .line 114
    .line 115
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Ljavax/inject/Provider;

    .line 116
    .line 117
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 128
    .line 129
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDataDirProvider:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesBelvedereDirProvider:Ljavax/inject/Provider;

    .line 150
    .line 151
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 152
    .line 153
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 154
    .line 155
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    .line 156
    .line 157
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Ljavax/inject/Provider;

    .line 158
    .line 159
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesCacheDirProvider:Ljavax/inject/Provider;

    .line 160
    .line 161
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDataDirProvider:Ljavax/inject/Provider;

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Ljavax/inject/Provider;

    .line 172
    .line 173
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 174
    .line 175
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 186
    .line 187
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMemoryCacheProvider:Ljavax/inject/Provider;

    .line 196
    .line 197
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 198
    .line 199
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Ljavax/inject/Provider;

    .line 200
    .line 201
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Ljavax/inject/Provider;

    .line 212
    .line 213
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 214
    .line 215
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 226
    .line 227
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 228
    .line 229
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;

    .line 240
    .line 241
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 242
    .line 243
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 252
    .line 253
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAdditionalSdkBaseStorageProvider:Ljavax/inject/Provider;

    .line 254
    .line 255
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 264
    .line 265
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityBaseStorageProvider:Ljavax/inject/Provider;

    .line 266
    .line 267
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyPushBaseStorageProvider:Ljavax/inject/Provider;

    .line 268
    .line 269
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 270
    .line 271
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 272
    .line 273
    invoke-static {v1, v2, v3, v4, v0}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;

    .line 282
    .line 283
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 292
    .line 293
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 302
    .line 303
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 304
    .line 305
    invoke-static {p2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 314
    .line 315
    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 324
    .line 325
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorProvider:Ljavax/inject/Provider;

    .line 334
    .line 335
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorServiceProvider:Ljavax/inject/Provider;

    .line 344
    .line 345
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideHttpLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 346
    .line 347
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskBasicHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 348
    .line 349
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesUserAgentHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 350
    .line 351
    invoke-static {p2, v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    .line 360
    .line 361
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 362
    .line 363
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 372
    .line 373
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 382
    .line 383
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    .line 384
    .line 385
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAcceptLanguageHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 386
    .line 387
    invoke-static {p2, v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 396
    .line 397
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 398
    .line 399
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    .line 400
    .line 401
    invoke-static {v1, v2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 410
    .line 411
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBlipsServiceProvider:Ljavax/inject/Provider;

    .line 420
    .line 421
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 422
    .line 423
    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideDeviceInfoProvider:Ljavax/inject/Provider;

    .line 432
    .line 433
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 434
    .line 435
    invoke-static {p1, v0}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Ljavax/inject/Provider;)Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBase64SerializerProvider:Ljavax/inject/Provider;

    .line 444
    .line 445
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 446
    .line 447
    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 456
    .line 457
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBlipsServiceProvider:Ljavax/inject/Provider;

    .line 458
    .line 459
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideDeviceInfoProvider:Ljavax/inject/Provider;

    .line 460
    .line 461
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBase64SerializerProvider:Ljavax/inject/Provider;

    .line 462
    .line 463
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 464
    .line 465
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 466
    .line 467
    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorServiceProvider:Ljavax/inject/Provider;

    .line 468
    .line 469
    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerZendeskBlipsProvider:Ljavax/inject/Provider;

    .line 478
    .line 479
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    .line 488
    .line 489
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 490
    .line 491
    invoke-static {v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 500
    .line 501
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 502
    .line 503
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    .line 504
    .line 505
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 506
    .line 507
    invoke-static {v1, v2, v3, v0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushProviderRetrofitProvider:Ljavax/inject/Provider;

    .line 516
    .line 517
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationServiceProvider:Ljavax/inject/Provider;

    .line 526
    .line 527
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 528
    .line 529
    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsServiceProvider:Ljavax/inject/Provider;

    .line 538
    .line 539
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->create()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 548
    .line 549
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskLocaleConverterProvider:Ljavax/inject/Provider;

    .line 558
    .line 559
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsServiceProvider:Ljavax/inject/Provider;

    .line 560
    .line 561
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 562
    .line 563
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 564
    .line 565
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 566
    .line 567
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSerializerProvider:Ljavax/inject/Provider;

    .line 568
    .line 569
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 570
    .line 571
    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 572
    .line 573
    invoke-static/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;

    .line 582
    .line 583
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    .line 592
    .line 593
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationServiceProvider:Ljavax/inject/Provider;

    .line 594
    .line 595
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 596
    .line 597
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    .line 598
    .line 599
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 600
    .line 601
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 602
    .line 603
    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 612
    .line 613
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreRetrofitProvider:Ljavax/inject/Provider;

    .line 614
    .line 615
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessServiceProvider:Ljavax/inject/Provider;

    .line 624
    .line 625
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 626
    .line 627
    invoke-static {v0, p1}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessProvider:Ljavax/inject/Provider;

    .line 636
    .line 637
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 638
    .line 639
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Ljavax/inject/Provider;

    .line 640
    .line 641
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSettingsStorageProvider:Ljavax/inject/Provider;

    .line 642
    .line 643
    invoke-static {v0, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    .line 652
    .line 653
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Ljavax/inject/Provider;

    .line 654
    .line 655
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 656
    .line 657
    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 666
    .line 667
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskSdkSettingsProvider:Ljavax/inject/Provider;

    .line 668
    .line 669
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProviderInternalProvider:Ljavax/inject/Provider;

    .line 678
    .line 679
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsStorageProvider:Ljavax/inject/Provider;

    .line 680
    .line 681
    invoke-static {p1, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p1}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    .line 690
    .line 691
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 692
    .line 693
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderInternalFactory;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProviderInternalProvider:Ljavax/inject/Provider;

    .line 702
    .line 703
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 704
    .line 705
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityStorageProvider:Ljavax/inject/Provider;

    .line 706
    .line 707
    invoke-static {p1, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    iput-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushInterceptorProvider:Ljavax/inject/Provider;

    .line 716
    .line 717
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    .line 718
    .line 719
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    .line 720
    .line 721
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 722
    .line 723
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 724
    .line 725
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    .line 726
    .line 727
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 728
    .line 729
    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCacheProvider:Ljavax/inject/Provider;

    .line 730
    .line 731
    move-object v0, p2

    .line 732
    invoke-static/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 741
    .line 742
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 743
    .line 744
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideGsonProvider:Ljavax/inject/Provider;

    .line 745
    .line 746
    invoke-static {p2, v1, p1}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 755
    .line 756
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providesDiskLruStorageProvider:Ljavax/inject/Provider;

    .line 757
    .line 758
    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {p1}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iput-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCachingInterceptorProvider:Ljavax/inject/Provider;

    .line 767
    .line 768
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideBaseOkHttpClientProvider:Ljavax/inject/Provider;

    .line 769
    .line 770
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAccessInterceptorProvider:Ljavax/inject/Provider;

    .line 771
    .line 772
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 773
    .line 774
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSettingsInterceptorProvider:Ljavax/inject/Provider;

    .line 775
    .line 776
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskUnauthorizedInterceptorProvider:Ljavax/inject/Provider;

    .line 777
    .line 778
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMediaOkHttpClientProvider:Ljavax/inject/Provider;

    .line 787
    .line 788
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 789
    .line 790
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 791
    .line 792
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreOkHttpClientProvider:Ljavax/inject/Provider;

    .line 793
    .line 794
    invoke-static {v0, p2, p1, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRestServiceProvider:Ljavax/inject/Provider;

    .line 803
    .line 804
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerZendeskBlipsProvider:Ljavax/inject/Provider;

    .line 805
    .line 806
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsProvider:Ljavax/inject/Provider;

    .line 815
    .line 816
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 817
    .line 818
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 827
    .line 828
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerNetworkInfoProvider:Ljavax/inject/Provider;

    .line 837
    .line 838
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 839
    .line 840
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthProvider:Ljavax/inject/Provider;

    .line 849
    .line 850
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 851
    .line 852
    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideMachineIdStorageFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideMachineIdStorageFactory;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    iput-object v12, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMachineIdStorageProvider:Ljavax/inject/Provider;

    .line 861
    .line 862
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkSettingsProvider:Ljavax/inject/Provider;

    .line 863
    .line 864
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRestServiceProvider:Ljavax/inject/Provider;

    .line 865
    .line 866
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsProvider:Ljavax/inject/Provider;

    .line 867
    .line 868
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSessionStorageProvider:Ljavax/inject/Provider;

    .line 869
    .line 870
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerNetworkInfoProvider:Ljavax/inject/Provider;

    .line 871
    .line 872
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideMemoryCacheProvider:Ljavax/inject/Provider;

    .line 873
    .line 874
    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 875
    .line 876
    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideExecutorProvider:Ljavax/inject/Provider;

    .line 877
    .line 878
    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 879
    .line 880
    iget-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideAuthProvider:Ljavax/inject/Provider;

    .line 881
    .line 882
    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideApplicationConfigurationProvider:Ljavax/inject/Provider;

    .line 883
    .line 884
    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 885
    .line 886
    invoke-static/range {v0 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {p1}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSdkModuleProvider:Ljavax/inject/Provider;

    .line 895
    .line 896
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideRetrofitProvider:Ljavax/inject/Provider;

    .line 897
    .line 898
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-static {p1}, LC4/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideUserServiceProvider:Ljavax/inject/Provider;

    .line 907
    .line 908
    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideUserProvider:Ljavax/inject/Provider;

    .line 917
    .line 918
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 919
    .line 920
    invoke-static {p1, p2}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    iput-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideProviderStoreProvider:Ljavax/inject/Provider;

    .line 929
    .line 930
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideSdkStorageProvider:Ljavax/inject/Provider;

    .line 931
    .line 932
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideLegacyIdentityStorageProvider:Ljavax/inject/Provider;

    .line 933
    .line 934
    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideIdentityManagerProvider:Ljavax/inject/Provider;

    .line 935
    .line 936
    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providerBlipsCoreProvider:Ljavax/inject/Provider;

    .line 937
    .line 938
    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->providePushRegistrationProvider:Ljavax/inject/Provider;

    .line 939
    .line 940
    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideCoreSdkModuleProvider:Ljavax/inject/Provider;

    .line 941
    .line 942
    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-static {p1}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskProvider:Ljavax/inject/Provider;

    .line 951
    .line 952
    return-void
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent$ZendeskApplicationComponentImpl;->provideZendeskProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/core/ZendeskShadow;

    .line 8
    .line 9
    return-object v0
.end method
