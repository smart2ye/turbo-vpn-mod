.class public Lzendesk/support/requestlist/RequestListModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static refreshHandler(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListSyncHandler;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListSyncHandler;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static repository(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Lzendesk/support/SupportUiStorage;Lzendesk/support/RequestProvider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
    .locals 2
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "SUPPORT_MAIN_THREAD_EXECUTOR"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$Network;-><init>(Lzendesk/support/RequestProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    .line 7
    .line 8
    const-string v1, "remote_request_infos"

    .line 9
    .line 10
    invoke-direct {p2, p3, p4, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    .line 19
    .line 20
    new-instance p3, Lzendesk/support/requestlist/RequestInfoMerger;

    .line 21
    .line 22
    invoke-direct {p3}, Lzendesk/support/requestlist/RequestInfoMerger;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1, p3}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/support/requestlist/RequestInfoMerger;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method


# virtual methods
.method model(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)Lzendesk/support/requestlist/RequestListModel;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListModel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lzendesk/support/requestlist/RequestListModel;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method presenter(Lzendesk/support/requestlist/RequestListModel;)Lzendesk/support/requestlist/RequestListPresenter;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/support/requestlist/RequestListPresenter;-><init>(Lzendesk/support/requestlist/RequestListModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
