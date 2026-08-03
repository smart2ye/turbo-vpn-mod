.class public LU0/c;
.super Lco/allconnected/lib/proxy/core/c;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Landroid/os/Handler;

.field private final i:LS0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/proxy/core/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU0/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU0/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LU0/c$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LU0/c$a;-><init>(LU0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LU0/c;->h:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LU0/c$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LU0/c$b;-><init>(LU0/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LU0/c;->i:LS0/e;

    .line 40
    .line 41
    iput-object p1, p0, LU0/c;->d:Landroid/content/Context;

    .line 42
    .line 43
    sget-object p1, Lco/allconnected/lib/proxy/core/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 60
    .line 61
    iget-boolean v1, v0, Lco/allconnected/lib/proxy/core/ApiProxy;->o:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/c;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/proxy/core/c;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LU0/c;->f:I

    .line 78
    .line 79
    return-void
.end method

.method static bridge synthetic e(LU0/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(LU0/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic g(LU0/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/c;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(LU0/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic i(LU0/c;)I
    .locals 0

    .line 1
    iget p0, p0, LU0/c;->f:I

    return p0
.end method

.method static synthetic j(LU0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(LU0/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/proxy/core/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LU0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lco/allconnected/lib/proxy/core/c$b;)V
    .locals 8

    .line 1
    iget p1, p0, LU0/c;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/c;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    const-string v0, "TAG_DoHFetcher"

    .line 19
    .line 20
    const-string v3, "DoH fetch: ------>totalCount=%d\n%s"

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LU0/c;->h:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v3, 0x3e8

    .line 28
    .line 29
    const-wide/16 v4, 0x5dc

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/c;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 51
    .line 52
    iget-boolean v4, v3, Lco/allconnected/lib/proxy/core/ApiProxy;->o:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " is fetching, SKIP"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v4, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-boolean p1, v3, Lco/allconnected/lib/proxy/core/ApiProxy;->o:Z

    .line 84
    .line 85
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, LU0/a;

    .line 90
    .line 91
    iget-object v6, p0, LU0/c;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v7, p0, LU0/c;->i:LS0/e;

    .line 98
    .line 99
    invoke-direct {v5, v6, v3, v7}, LU0/a;-><init>(Landroid/content/Context;Ljava/lang/String;LS0/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public c()Lco/allconnected/lib/proxy/core/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
