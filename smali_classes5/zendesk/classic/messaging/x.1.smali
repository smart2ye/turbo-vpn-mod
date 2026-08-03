.class abstract Lzendesk/classic/messaging/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()LE5/c;
    .locals 1

    .line 1
    new-instance v0, LE5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LE5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    return-object p0
.end method

.method static c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static d(Lzendesk/classic/messaging/H;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lzendesk/classic/messaging/H;->e()Lzendesk/classic/messaging/MessagingConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzendesk/classic/messaging/MessagingConfiguration;->isMultilineResponseOptionsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static e(Landroidx/appcompat/app/AppCompatActivity;)LG5/h;
    .locals 1

    .line 1
    new-instance v0, LG5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG5/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/classic/messaging/x$a;-><init>()V

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

.method static g(Lzendesk/core/MediaFileResolver;Ljava/util/concurrent/ExecutorService;)Lzendesk/classic/messaging/t0;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/classic/messaging/t0;-><init>(Lzendesk/core/MediaFileResolver;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
