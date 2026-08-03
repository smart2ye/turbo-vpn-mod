.class final Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/SupportSdkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupportSdkComponentImpl"
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

.field private configurationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final coreModule:Lzendesk/core/CoreModule;

.field private getApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getAuthenticationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private getMemoryCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private okHttp3DownloaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/OkHttp3Downloader;",
            ">;"
        }
    .end annotation
.end field

.field private providesActionHandlersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesBlipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesPicassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private providesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestDiskLruCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesUploadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field private requestInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

.field private supportUiStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    .line 4
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;Lzendesk/support/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->configurationHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Lzendesk/core/CoreModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getAuthenticationProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getMemoryCacheProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic h(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic i(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesBlipsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;

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
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesActionHandlersProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesSettingsProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesUploadProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-static {p1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getSessionStorageProvider:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestDiskLruCacheProvider:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ProvidesFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ProvidesFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestDiskLruCacheProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-static {p3, v1, v0}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;

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
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-static {p1}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetExecutorServiceFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-static {p1}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getAuthenticationProvider:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesBlipsProvider:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 100
    .line 101
    invoke-static {p2}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->create(Lzendesk/support/SupportModule;)Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-static {p1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->actionHandlerRegistryProvider:Ljavax/inject/Provider;

    .line 112
    .line 113
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Ljavax/inject/Provider;

    .line 114
    .line 115
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->mainThreadExecutorProvider:Ljavax/inject/Provider;

    .line 116
    .line 117
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Ljavax/inject/Provider;

    .line 118
    .line 119
    invoke-static {p3, p2, v0, v1}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->requestInfoDataSourceProvider:Ljavax/inject/Provider;

    .line 124
    .line 125
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-static {p3, p2}, Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)Lzendesk/support/SupportSdkModule_OkHttp3DownloaderFactory;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->okHttp3DownloaderProvider:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getApplicationContextProvider:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getExecutorServiceProvider:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-static {p3, v0, p2, v1}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;->create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, LC4/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesPicassoProvider:Ljavax/inject/Provider;

    .line 150
    .line 151
    invoke-static {p3}, Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;->create(Lzendesk/support/SupportSdkModule;)Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->configurationHelperProvider:Ljavax/inject/Provider;

    .line 156
    .line 157
    invoke-static {p1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->getMemoryCacheProvider:Ljavax/inject/Provider;

    .line 162
    .line 163
    return-void
.end method

.method private injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectRegistry(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/core/ActionHandlerRegistry;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectRegistry(Lzendesk/support/SdkDependencyProvider;Lzendesk/core/ActionHandlerRegistry;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesActionHandlersProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzendesk/support/SdkDependencyProvider_MembersInjector;->injectActionHandlers(Lzendesk/support/SdkDependencyProvider;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method static bridge synthetic j(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic k(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesPicassoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic l(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesRequestProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic m(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesSettingsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic n(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->providesUploadProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic o(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->requestInfoDataSourceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic p(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportUiStorageProvider:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->injectDeepLinkingBroadcastReceiver(Lzendesk/support/DeepLinkingBroadcastReceiver;)Lzendesk/support/DeepLinkingBroadcastReceiver;

    return-void
.end method

.method public inject(Lzendesk/support/SdkDependencyProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->injectSdkDependencyProvider(Lzendesk/support/SdkDependencyProvider;)Lzendesk/support/SdkDependencyProvider;

    return-void
.end method

.method public plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;
    .locals 3

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/request/RequestModule;Lzendesk/support/d;)V

    return-object v0
.end method

.method public plus(Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;)Lzendesk/support/requestlist/RequestListComponent;
    .locals 3

    .line 3
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    iget-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;->supportSdkComponentImpl:Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent$SupportSdkComponentImpl;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/requestlist/RequestListViewModule;Lzendesk/support/d;)V

    return-object v0
.end method
