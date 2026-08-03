.class LY0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:LY0/a;

.field private volatile c:LY0/f;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(LY0/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LY0/d$c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, LY0/d$c;->b:LY0/a;

    return-void
.end method

.method synthetic constructor <init>(LY0/a;LY0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY0/d$c;-><init>(LY0/a;)V

    return-void
.end method


# virtual methods
.method public a()LY0/f;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LY0/d$c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, LY0/d$c;->c:LY0/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "AsyncConLoader"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/d$c;->b:LY0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/a;->a()LY0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LY0/d$c;->c:LY0/f;

    .line 8
    .line 9
    iget-object v0, p0, LY0/d$c;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
