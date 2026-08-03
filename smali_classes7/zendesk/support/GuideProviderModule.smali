.class Lzendesk/support/GuideProviderModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tracker:Lzendesk/support/HelpCenterTracker;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/GuideProviderModule;->tracker:Lzendesk/support/HelpCenterTracker;

    .line 5
    .line 6
    return-void
.end method

.method static provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskArticleVoteStorage;

    .line 2
    .line 3
    invoke-interface {p0}, Lzendesk/core/SessionStorage;->getAdditionalSdkStorage()Lzendesk/core/BaseStorage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzendesk/support/ZendeskArticleVoteStorage;-><init>(Lzendesk/core/BaseStorage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static provideCustomNetworkConfig(Lzendesk/support/HelpCenterCachingInterceptor;)Lzendesk/support/HelpCenterCachingNetworkConfig;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/HelpCenterCachingNetworkConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/HelpCenterCachingNetworkConfig;-><init>(Lzendesk/support/HelpCenterCachingInterceptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideHelpCenterCachingInterceptor()Lzendesk/support/HelpCenterCachingInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/HelpCenterCachingInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/HelpCenterCachingInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskHelpCenterSessionCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/ZendeskHelpCenterSessionCache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideZendeskHelpCenterService(Lzendesk/support/HelpCenterService;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/ZendeskHelpCenterService;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskHelpCenterService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/ZendeskHelpCenterService;-><init>(Lzendesk/support/HelpCenterService;Lzendesk/core/ZendeskLocaleConverter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;
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

.method static providesHelpCenterService(Lzendesk/core/RestServiceProvider;Lzendesk/support/HelpCenterCachingNetworkConfig;)Lzendesk/support/HelpCenterService;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "1.3.0"

    .line 2
    .line 3
    const-string v1, "Guide"

    .line 4
    .line 5
    const-class v2, Lzendesk/support/HelpCenterService;

    .line 6
    .line 7
    invoke-interface {p0, v2, v0, v1, p1}, Lzendesk/core/RestServiceProvider;->createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/support/HelpCenterService;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method provideDeviceLocale()Ljava/util/Locale;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method provideGuideModule(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ArticleVoteStorage;Lzendesk/core/RestServiceProvider;)Lzendesk/support/GuideModule;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/GuideModule;

    .line 2
    .line 3
    iget-object v4, p0, Lzendesk/support/GuideProviderModule;->tracker:Lzendesk/support/HelpCenterTracker;

    .line 4
    .line 5
    invoke-interface {p5}, Lzendesk/core/RestServiceProvider;->getMediaOkHttpClient()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lzendesk/support/GuideModule;-><init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/HelpCenterTracker;Lzendesk/support/ArticleVoteStorage;Lokhttp3/OkHttpClient;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method provideHelpCenterProvider(Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;)Lzendesk/support/HelpCenterProvider;
    .locals 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskHelpCenterProvider;

    .line 2
    .line 3
    iget-object v5, p0, Lzendesk/support/GuideProviderModule;->tracker:Lzendesk/support/HelpCenterTracker;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lzendesk/support/ZendeskHelpCenterProvider;-><init>(Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;Lzendesk/support/HelpCenterTracker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method provideSettingsProvider(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)Lzendesk/support/HelpCenterSettingsProvider;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lzendesk/support/ZendeskHelpCenterSettingsProvider;-><init>(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesHelpCenterBlipsProvider(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/HelpCenterBlipsProvider;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskHelpCenterBlipsProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzendesk/support/ZendeskHelpCenterBlipsProvider;-><init>(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
