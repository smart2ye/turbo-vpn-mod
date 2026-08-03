.class Lzendesk/core/ZendeskApplicationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APPLICATION_CONTEXT:Ljava/lang/String; = "application_context"

.field static final BASE_64_SERIALIZER:Ljava/lang/String; = "base_64_serializer"

.field private static final THREAD_POOL_SIZE:I = 0x5


# instance fields
.field private applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/core/ApplicationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 11
    .line 12
    return-void
.end method

.method static provideDeviceInfo(Landroid/content/Context;)Lzendesk/core/DeviceInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static provideExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    return-object p0
.end method

.method static provideGson()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lz4/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lz4/h;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zendesk/logger/Logger;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method static provideZendesk(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;
    .locals 8
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskShadow;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskShadow;-><init>(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method provideApplicationConfiguration()Lzendesk/core/ApplicationConfiguration;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method provideApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "application_context"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method provideBase64Serializer(Lzendesk/core/Serializer;)Lzendesk/core/Serializer;
    .locals 1
    .param p1    # Lzendesk/core/Serializer;
        .annotation runtime Ljavax/inject/Named;
            value = "gson_serializer"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "base_64_serializer"
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskBase64Serializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/core/ZendeskBase64Serializer;-><init>(Lzendesk/core/Serializer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskLocaleConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/core/ZendeskLocaleConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
