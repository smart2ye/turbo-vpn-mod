.class public Lzendesk/classic/messaging/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzendesk/core/MediaFileResolver;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lzendesk/core/MediaFileResolver;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/t0;->a:Lzendesk/core/MediaFileResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/t0;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lzendesk/classic/messaging/t0;Ljava/util/List;Lzendesk/core/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/t0;->b(Ljava/util/List;Lzendesk/core/Callback;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;Lzendesk/core/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/t0;->a:Lzendesk/core/MediaFileResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/core/MediaFileResolver;->fetchFilesFromUris(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "UriTaskResolver"

    .line 13
    .line 14
    const-string v2, "Sending to callback success"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lzendesk/core/Callback;->internalSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Lzendesk/core/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/t0;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/s0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lzendesk/classic/messaging/s0;-><init>(Lzendesk/classic/messaging/t0;Ljava/util/List;Lzendesk/core/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
