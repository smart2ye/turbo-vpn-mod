.class Lzendesk/support/ProviderModule;
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


# virtual methods
.method provideProviderStore(Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/ProviderStore;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskProviderStore;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lzendesk/support/ZendeskProviderStore;-><init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideRequestProvider(Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/RequestProvider;
    .locals 9
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskRequestProvider;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lzendesk/support/ZendeskRequestProvider;-><init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/ZendeskRequestService;Lzendesk/core/AuthenticationProvider;Lzendesk/support/RequestStorage;Lzendesk/support/RequestSessionCache;Lzendesk/support/ZendeskTracker;Lzendesk/support/SupportSdkMetadata;Lzendesk/support/SupportBlipsProvider;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method provideSdkSettingsProvider(Lzendesk/core/SettingsProvider;Ljava/util/Locale;Lzendesk/core/ZendeskLocaleConverter;)Lzendesk/support/SupportSettingsProvider;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskSupportSettingsProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lzendesk/support/ZendeskSupportSettingsProvider;-><init>(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideSupportBlipsProvider(Lzendesk/core/BlipsProvider;)Lzendesk/support/SupportBlipsProvider;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskSupportBlipsProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/support/ZendeskSupportBlipsProvider;-><init>(Lzendesk/core/BlipsProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideSupportModule(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/ZendeskTracker;Lzendesk/support/ArticleVoteStorage;)Lzendesk/support/SupportModule;
    .locals 9
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportModule;

    .line 2
    .line 3
    invoke-interface {p5}, Lzendesk/core/RestServiceProvider;->getMediaOkHttpClient()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lzendesk/support/SupportModule;-><init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lokhttp3/OkHttpClient;Lzendesk/support/ZendeskTracker;Lzendesk/support/ArticleVoteStorage;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method provideUploadProvider(Lzendesk/support/ZendeskUploadService;)Lzendesk/support/UploadProvider;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskUploadProvider;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/support/ZendeskUploadProvider;-><init>(Lzendesk/support/ZendeskUploadService;)V

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
