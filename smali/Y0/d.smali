.class public LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/d$d;,
        LY0/d$c;,
        LY0/d$b;
    }
.end annotation


# instance fields
.field private final b:LW0/f;

.field private final c:LW0/a;

.field private final d:LY0/d$d;

.field private e:Landroid/content/Context;

.field private volatile f:LX0/a;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:Z


# direct methods
.method public constructor <init>(LW0/f;LW0/a;LY0/d$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LY0/d;->f:LX0/a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LY0/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LY0/d;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, LY0/d;->b:LW0/f;

    .line 19
    .line 20
    iput-object p2, p0, LY0/d;->c:LW0/a;

    .line 21
    .line 22
    iput-object p3, p0, LY0/d;->d:LY0/d$d;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(LY0/d;)LY0/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, LY0/d;->d:LY0/d$d;

    return-object p0
.end method

.method private e(LX0/h;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LX0/h;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "DNSG-ConfSel"

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, "load config failed from newer one."

    .line 13
    .line 14
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "load config failed from builtin."

    .line 21
    .line 22
    new-array p2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const-string v1, "known"

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX0/d;->a()LX0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, LY0/d;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v3, p1, p2}, LX0/c;->a(Landroid/content/Context;LX0/h;Ljava/util/concurrent/atomic/AtomicReference;)LX0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, LY0/d;->f:LX0/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    const-string p1, "decode config success. %s"

    .line 60
    .line 61
    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, LY0/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LY0/d;->b:LW0/f;

    .line 70
    .line 71
    new-instance p2, LY0/d$a;

    .line 72
    .line 73
    invoke-direct {p2, p0}, LY0/d$a;-><init>(LY0/d;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY0/d;->f:LX0/a;

    .line 3
    .line 4
    return-void
.end method

.method public c(Z)LX0/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LY0/d;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "DNSG-ConfSel"

    .line 17
    .line 18
    const-string v1, "getDecodeResult from outer: %b"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LY0/d;->f:LX0/a;

    .line 24
    .line 25
    return-object p1
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, LY0/d;->h:Z

    .line 4
    .line 5
    iget-object p1, p0, LY0/d;->c:LW0/a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, LY0/d$c;

    .line 2
    .line 3
    new-instance v1, LY0/c;

    .line 4
    .line 5
    iget-object v2, p0, LY0/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, LY0/c;-><init>(Landroid/content/Context;LY0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, LY0/d$c;-><init>(LY0/a;LY0/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LY0/d$c;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LY0/b;

    .line 18
    .line 19
    iget-object v2, p0, LY0/d;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LY0/b;-><init>(Landroid/content/Context;LY0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LY0/a;->a()LY0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LY0/d$b;

    .line 29
    .line 30
    invoke-virtual {v0}, LY0/d$c;->a()LY0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LY0/d$b;-><init>(LY0/f;LY0/f;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LY0/d;->h:Z

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LY0/d$b;->b(Z)LY0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX0/h;

    .line 47
    .line 48
    invoke-direct {v0}, LX0/h;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, LY0/d;->e(LX0/h;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v3, LX0/g;

    .line 56
    .line 57
    iget-object v4, v0, LY0/f;->a:[B

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v4, v5}, LX0/g;-><init>([BZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX0/g;->l()LX0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, LX0/h;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v3, v1}, LY0/d;->e(LX0/h;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, LY0/f;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, LY0/d$b;->a(LY0/d$b;)LY0/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "parse failed from local. fallback parse builtin!"

    .line 90
    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "DNSG-ConfSel"

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX0/g;

    .line 99
    .line 100
    invoke-static {v2}, LY0/d$b;->a(LY0/d$b;)LY0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, LY0/f;->a:[B

    .line 105
    .line 106
    invoke-direct {v0, v1, v5}, LX0/g;-><init>([BZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LX0/g;->l()LX0/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, LX0/h;

    .line 115
    .line 116
    invoke-direct {v0}, LX0/h;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-direct {p0, v0, v5}, LY0/d;->e(LX0/h;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
