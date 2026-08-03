.class Lzendesk/core/ZendeskNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_OK_HTTP:Ljava/lang/String; = "BaseOkHttp"

.field private static final CORE_OK_HTTP:Ljava/lang/String; = "CoreOkHttp"

.field static final CORE_RETROFIT:Ljava/lang/String; = "CoreRetrofit"

.field private static final MEDIA_OK_HTTP:Ljava/lang/String; = "MediaOkHttp"

.field static final PUSH_PROVIDER_RETROFIT:Ljava/lang/String; = "PushProviderRetrofit"

.field private static final STANDARD_OK_HTTP:Ljava/lang/String; = "StandardOkHttp"

.field static final STANDARD_RETROFIT:Ljava/lang/String; = "Retrofit"


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

.method static provideAcceptLanguageHeaderInterceptor(Landroid/content/Context;)Lzendesk/core/AcceptLanguageHeaderInterceptor;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/core/AcceptLanguageHeaderInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/AcceptLanguageHeaderInterceptor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideAccessInterceptor(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)Lzendesk/core/ZendeskAccessInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAccessInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskAccessInterceptor;-><init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideAuthHeaderInterceptor(Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskAuthHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/ZendeskAuthHeaderInterceptor;-><init>(Lzendesk/core/IdentityManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideCachingInterceptor(Lzendesk/core/BaseStorage;)Lzendesk/core/CachingInterceptor;
    .locals 1
    .param p0    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_disk_lru"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/core/CachingInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/CachingInterceptor;-><init>(Lzendesk/core/BaseStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "CoreRetrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static providePushInterceptor(Lzendesk/core/PushRegistrationProviderInternal;Lzendesk/core/PushDeviceIdStorage;Lzendesk/core/IdentityStorage;)Lzendesk/core/ZendeskPushInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskPushInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/core/ZendeskPushInterceptor;-><init>(Lzendesk/core/PushRegistrationProviderInternal;Lzendesk/core/PushDeviceIdStorage;Lzendesk/core/IdentityStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAuthHeaderInterceptor;)Lretrofit2/Retrofit;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "PushProviderRetrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static provideRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "StandardOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "Retrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static provideSettingsInterceptor(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)Lzendesk/core/ZendeskSettingsInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskSettingsInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskSettingsInterceptor;-><init>(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideZendeskUnauthorizedInterceptor(Lzendesk/core/SessionStorage;Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskUnauthorizedInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskUnauthorizedInterceptor;-><init>(Lzendesk/core/SessionStorage;Lzendesk/core/IdentityManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesAcceptHeaderInterceptor()Lzendesk/core/AcceptHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/AcceptHeaderInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/core/AcceptHeaderInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method provideBaseOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lzendesk/core/ZendeskOauthIdHeaderInterceptor;Lzendesk/core/UserAgentAndClientHeadersInterceptor;Ljava/util/concurrent/ExecutorService;)Lokhttp3/OkHttpClient;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "BaseOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzendesk/core/Tls12SocketFactory;->enableTls12(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lokhttp3/Dispatcher;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method provideCoreOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/AcceptLanguageHeaderInterceptor;Lzendesk/core/AcceptHeaderInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "CoreOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method provideMediaOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "MediaOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method provideOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lzendesk/core/ZendeskPushInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "StandardOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p8}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method provideRestServiceProvider(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lzendesk/core/RestServiceProvider;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "Retrofit"
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "MediaOkHttp"
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "StandardOkHttp"
        .end annotation
    .end param
    .param p4    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskRestServiceProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lzendesk/core/ZendeskRestServiceProvider;-><init>(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideZendeskBasicHeadersInterceptor(Lzendesk/core/ApplicationConfiguration;)Lzendesk/core/ZendeskOauthIdHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getOauthClientId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentAndClientHeadersInterceptor;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    .line 2
    .line 3
    const-string v1, "4.2.0"

    .line 4
    .line 5
    const-string v2, "Core"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
