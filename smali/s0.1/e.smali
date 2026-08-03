.class public Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ls0/e;

.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Ls0/e$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ls0/e$a;-><init>(Ls0/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/e;->a:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Ls0/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/e;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Ls0/e;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ls0/e;
    .locals 2

    .line 1
    sget-object v0, Ls0/e;->b:Ls0/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls0/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls0/e;->b:Ls0/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls0/e;

    .line 13
    .line 14
    invoke-direct {v1}, Ls0/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls0/e;->b:Ls0/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls0/e;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    sget-object p0, Ls0/e;->b:Ls0/e;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lu0/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lt0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lu0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;ILu0/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lt0/h;-><init>(Landroid/content/Context;Ljava/lang/String;ILu0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lu0/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lt0/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lu0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Landroid/content/Context;Lu0/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lt0/p;-><init>(Landroid/content/Context;Lu0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Landroidx/fragment/app/FragmentActivity;Lu0/d;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lu0/f;->w()Lu0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lu0/f;->x(Lu0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "query"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ls0/c;->h()Ls0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    sget-object p2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, LL0/l;

    .line 47
    .line 48
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 49
    .line 50
    invoke-direct {p3, p1, v0}, LL0/l;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lt0/x;

    .line 62
    .line 63
    invoke-virtual {p3}, Ls0/a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p3}, Ls0/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {v1, p1, v2, p3, p2}, Lt0/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public i(Landroid/content/Context;Lu0/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/q;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lt0/q;-><init>(Landroid/content/Context;Lu0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;ILu0/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/B;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lt0/B;-><init>(Landroid/content/Context;Ljava/lang/String;ILu0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lu0/f;->y(Ljava/lang/String;Ljava/lang/String;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, Lu0/f;->x(Lu0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "sign_in"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu0/d;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lu0/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Lu0/f;->x(Lu0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "sign_in"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Landroid/content/Context;Lu0/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/J;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lt0/J;-><init>(Landroid/content/Context;Lu0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Landroidx/fragment/app/FragmentActivity;Lu0/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lu0/f;->A()Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lu0/f;->x(Lu0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "sign_out"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lu0/f;->B(Ljava/lang/String;Ljava/lang/String;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, Lu0/f;->x(Lu0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "sign_up"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Ls0/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ls0/e;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "api-oauth"

    .line 32
    .line 33
    const-string v2, "Session>>Not signed, skip session listener"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ls0/e;->a:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(Landroidx/fragment/app/FragmentActivity;Lco/allconnected/lib/account/oauth/core/Device;Lu0/d;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu0/f;->D(Lco/allconnected/lib/account/oauth/core/Device;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lu0/f;->x(Lu0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "unbind"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lu0/d;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu0/f;->E(Ljava/util/List;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lu0/f;->x(Lu0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "unbind"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()I

    .line 23
    .line 24
    .line 25
    return-void
.end method
