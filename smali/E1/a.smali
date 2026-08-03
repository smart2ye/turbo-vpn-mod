.class public LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/Process;

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE1/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LE1/a;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, LE1/a;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LE1/a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(LE1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(LE1/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(LE1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/a;->e:Z

    return p0
.end method

.method static bridge synthetic d(LE1/a;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/a;->c:Ljava/lang/Process;

    return-object p0
.end method

.method static bridge synthetic e(LE1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/a;->d:Z

    return p0
.end method

.method static bridge synthetic f(LE1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/a;->e:Z

    return-void
.end method

.method static bridge synthetic g(LE1/a;Ljava/lang/Process;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/a;->c:Ljava/lang/Process;

    return-void
.end method

.method static bridge synthetic h(LE1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/a;->d:Z

    return-void
.end method

.method static bridge synthetic i(LE1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/a;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/a;->c:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LE1/a;->c:Ljava/lang/Process;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE1/a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LE1/a;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LE1/a;->k()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LE1/a;->b:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v2, LE1/a$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LE1/a$a;-><init>(LE1/a;Ljava/util/concurrent/Semaphore;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LE1/a;->b:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    :catch_1
    return-void
.end method
