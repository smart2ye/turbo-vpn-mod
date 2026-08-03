.class public LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/Process;

.field private volatile d:Z

.field private final e:Landroid/content/Context;

.field private f:LE1/b$b;


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
    iput-boolean v0, p0, LE1/b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, LE1/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LE1/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(LE1/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(LE1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(LE1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/b;->d:Z

    return p0
.end method

.method static bridge synthetic d(LE1/b;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->c:Ljava/lang/Process;

    return-object p0
.end method

.method static bridge synthetic e(LE1/b;)LE1/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->f:LE1/b$b;

    return-object p0
.end method

.method static bridge synthetic f(LE1/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/b;->d:Z

    return-void
.end method

.method static bridge synthetic g(LE1/b;Ljava/lang/Process;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/b;->c:Ljava/lang/Process;

    return-void
.end method

.method static bridge synthetic h(LE1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/b;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->c:Ljava/lang/Process;

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
    iput-object v0, p0, LE1/b;->c:Ljava/lang/Process;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE1/b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LE1/b;->b:Ljava/lang/Thread;

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
    invoke-direct {p0}, LE1/b;->j()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LE1/b;->b:Ljava/lang/Thread;

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

.method public k(LE1/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/b;->f:LE1/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Xray-Tun2Socks"

    .line 5
    .line 6
    const-string v2, "start: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, LE1/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LE1/b$a;-><init>(LE1/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LE1/b;->b:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
