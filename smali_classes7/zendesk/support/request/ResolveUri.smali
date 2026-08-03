.class Lzendesk/support/request/ResolveUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final mainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mediaResultUtility:Lzendesk/support/request/MediaResultUtility;


# direct methods
.method constructor <init>(Lzendesk/support/request/MediaResultUtility;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ResolveUri;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ResolveUri;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ResolveUri;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lzendesk/core/Callback;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/core/Callback;->internalSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzendesk/support/request/ResolveUri;Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/ResolveUri;->lambda$start$1(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V

    return-void
.end method

.method private synthetic lambda$start$1(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ResolveUri;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzendesk/support/request/MediaResultUtility;->getResolvedUris(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lzendesk/support/request/ResolveUri;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lzendesk/support/request/k;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1}, Lzendesk/support/request/k;-><init>(Lzendesk/core/Callback;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public start(Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/core/Callback<",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ResolveUri;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/request/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lzendesk/support/request/l;-><init>(Lzendesk/support/request/ResolveUri;Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
