.class public Lzendesk/support/request/RequestModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final configuration:Lzendesk/configurations/Configuration;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lzendesk/configurations/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestModule;->configuration:Lzendesk/configurations/Configuration;

    .line 7
    .line 8
    return-void
.end method

.method static providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/request/MediaResultUtility;Lzendesk/support/request/ResolveUri;)Lzendesk/support/request/ActionFactory;
    .locals 13
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "SUPPORT_MAIN_THREAD_EXECUTOR"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    const-string v6, "5.3.1"

    .line 4
    .line 5
    sget-object v8, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lzendesk/support/request/ActionFactory;-><init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/lang/String;Lzendesk/core/AuthenticationProvider;Lzendesk/core/Zendesk;Lzendesk/support/SupportBlipsProvider;Ljava/util/concurrent/Executor;Lzendesk/support/request/MediaResultUtility;Lzendesk/support/request/ResolveUri;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method static providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/AsyncMiddleware$Queue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzendesk/support/request/AsyncMiddleware;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzendesk/support/request/AsyncMiddleware;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method static providesAttachmentDownloader(Lzendesk/support/request/AttachmentDownloadService;Lzendesk/support/request/MediaResultUtility;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;-><init>(Lzendesk/support/request/AttachmentDownloadService;Lzendesk/support/request/MediaResultUtility;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesAttachmentDownloaderComponent(Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Lzendesk/support/request/AttachmentDownloaderComponent;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/AttachmentDownloaderComponent;-><init>(Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesAttachmentToDiskService(Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/AttachmentDownloadService;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/AttachmentDownloadService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/request/AttachmentDownloadService;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesComponentListener(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/HeadlessComponentListener;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/HeadlessComponentListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/HeadlessComponentListener;-><init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentUpdateActionHandlers;-><init>(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesDiskQueue(Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesDispatcher(Lzendesk/support/suas/Store;)Lzendesk/support/suas/Dispatcher;
    .locals 0

    return-object p0
.end method

.method static providesPersistenceComponent(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/request/ComponentPersistence;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentPersistence;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ComponentPersistence;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesReducer()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/ReducerProgress;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/ReducerProgress;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzendesk/support/request/ReducerConfiguration;

    .line 7
    .line 8
    invoke-direct {v1}, Lzendesk/support/request/ReducerConfiguration;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzendesk/support/request/ReducerConversation;

    .line 12
    .line 13
    invoke-direct {v2}, Lzendesk/support/request/ReducerConversation;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lzendesk/support/request/ReducerAttachments;

    .line 17
    .line 18
    invoke-direct {v3}, Lzendesk/support/request/ReducerAttachments;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lzendesk/support/request/ReducerAndroidLifecycle;

    .line 22
    .line 23
    invoke-direct {v4}, Lzendesk/support/request/ReducerAndroidLifecycle;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lzendesk/support/request/ReducerUiState;

    .line 27
    .line 28
    invoke-direct {v5}, Lzendesk/support/request/ReducerUiState;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lzendesk/support/request/ReducerError;

    .line 32
    .line 33
    invoke-direct {v6}, Lzendesk/support/request/ReducerError;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    new-array v7, v7, [Lzendesk/support/suas/Reducer;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v0, v7, v8

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method static providesResolveUriTask(Lzendesk/support/request/MediaResultUtility;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)Lzendesk/support/request/ResolveUri;
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "SUPPORT_MAIN_THREAD_EXECUTOR"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/support/request/ResolveUri;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ResolveUri;-><init>(Lzendesk/support/request/MediaResultUtility;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Lzendesk/support/suas/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;",
            "Lzendesk/support/request/AsyncMiddleware;",
            ")",
            "Lzendesk/support/suas/Store;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzendesk/support/suas/Suas;->createStore(Ljava/util/Collection;)Lzendesk/support/suas/Suas$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lzendesk/support/suas/Middleware;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzendesk/support/suas/Suas$Builder;->withMiddleware([Lzendesk/support/suas/Middleware;)Lzendesk/support/suas/Suas$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lzendesk/support/suas/Filters;->EQUALS:Lzendesk/support/suas/Filter;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzendesk/support/suas/Suas$Builder;->withDefaultFilter(Lzendesk/support/suas/Filter;)Lzendesk/support/suas/Suas$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lzendesk/support/suas/Suas$Builder;->build()Lzendesk/support/suas/Store;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method permissionsHandler()LG5/h;
    .locals 2

    .line 1
    new-instance v0, LG5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestModule;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG5/h;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method provideMediaResultUtility(Landroid/content/Context;Lzendesk/core/MediaFileResolver;)Lzendesk/support/request/MediaResultUtility;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzendesk/support/request/MediaResultUtility;-><init>(Landroid/content/Context;Lzendesk/core/MediaFileResolver;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesMessageFactory(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;Lzendesk/core/ActionHandlerRegistry;LH5/a;Lzendesk/support/request/MediaResultUtility;)Lzendesk/support/request/CellFactory;
    .locals 9

    .line 1
    new-instance v0, Lzendesk/support/request/CellFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v7, p0, Lzendesk/support/request/RequestModule;->configuration:Lzendesk/configurations/Configuration;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/CellFactory;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lzendesk/support/suas/Dispatcher;Lzendesk/core/ActionHandlerRegistry;LH5/a;Lzendesk/configurations/Configuration;Lzendesk/support/request/MediaResultUtility;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
