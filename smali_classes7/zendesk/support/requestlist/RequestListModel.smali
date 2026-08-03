.class Lzendesk/support/requestlist/RequestListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final REQUEST_LIST_ITEMS_CACHE_KEY:Ljava/lang/String; = "request_list_items"

.field static final SETTINGS_CACHE_KEY:Ljava/lang/String; = "request_list_settings"


# instance fields
.field private final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field private final cache:Lzendesk/core/MemoryCache;

.field private final mapper:Lx4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/a;"
        }
    .end annotation
.end field

.field private final requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

.field private final settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/AggregatedCallback<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/core/MemoryCache;Lzendesk/support/SupportBlipsProvider;Lzendesk/support/SupportSettingsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/support/AggregatedCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Lzendesk/support/AggregatedCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    .line 10
    .line 11
    new-instance v0, Lzendesk/support/requestlist/RequestListModel$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListModel$2;-><init>(Lzendesk/support/requestlist/RequestListModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->mapper:Lx4/a;

    .line 17
    .line 18
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModel;->requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    .line 19
    .line 20
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 21
    .line 22
    iput-object p3, p0, Lzendesk/support/requestlist/RequestListModel;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 23
    .line 24
    iput-object p4, p0, Lzendesk/support/requestlist/RequestListModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/requestlist/RequestListModel;)Lzendesk/core/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/requestlist/RequestListModel;)Lx4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListModel;->mapper:Lx4/a;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/support/requestlist/RequestListModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/requestlist/RequestListModel;->filterClosedRequests(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private filterClosedRequests(Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lzendesk/support/requestlist/RequestListModel$3;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lzendesk/support/requestlist/RequestListModel$3;-><init>(Lzendesk/support/requestlist/RequestListModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LA4/a;->f(Ljava/util/Collection;Lx4/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method cacheSupportSdkSettings(Lzendesk/support/SupportSdkSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    const-string v1, "request_list_settings"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lzendesk/core/MemoryCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    const-string v1, "request_list_settings"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/MemoryCache;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 9
    .line 10
    const-string v1, "request_list_items"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lzendesk/core/MemoryCache;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method getCachedRequestInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    const-string v1, "request_list_items"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/MemoryCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method getCachedSettings()Lzendesk/support/SupportSdkSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    .line 2
    .line 3
    const-string v1, "request_list_settings"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/MemoryCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzendesk/support/SupportSdkSettings;

    .line 10
    .line 11
    return-object v0
.end method

.method loadItems(ZLzendesk/support/SupportSdkSettings;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzendesk/support/SupportSdkSettings;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModel;->getCachedRequestInfos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModel;->getCachedRequestInfos()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListModel;->requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    .line 19
    .line 20
    new-instance v0, Lzendesk/support/requestlist/RequestListModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lzendesk/support/requestlist/RequestListModel$1;-><init>(Lzendesk/support/requestlist/RequestListModel;Lzendesk/support/SupportSdkSettings;Lz4/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestInfoDataSource;->load(Lz4/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method loadSettings(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/support/AggregatedCallback;->add(Lz4/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method trackRequestListViewed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModel;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/support/SupportBlipsProvider;->requestListViewed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
