.class public Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;
.super LN/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;,
        Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;,
        Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$c;
    }
.end annotation


# static fields
.field public static i:Z = false


# instance fields
.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/List;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LN/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->d:Ljava/util/List;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->f:J

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->k()V

    return-void
.end method

.method static bridge synthetic b(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic c(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->f:J

    return-wide v0
.end method

.method static bridge synthetic e(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->h:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;

    return-object p0
.end method

.method static bridge synthetic f(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->p()V

    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    const-class v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1302e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lr0/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x7f1300f4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v2, v5}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v4}, Lr0/g;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const v2, 0x7f1302e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lr0/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v4, 0x7f1300f5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v2, v5}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v4}, Lr0/g;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    const v2, 0x7f1302e6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Lr0/f;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3, v2, v5}, Lr0/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/github/shadowsocks/c;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "TAG-BlockTestManager"

    .line 13
    .line 14
    const-string v2, "AppsFlyer/Adjust function blocked! SKIP..."

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lp1/I;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lo1/b;->e(Landroid/app/Application;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    :cond_0
    const-string v1, "installer"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "device_country_code"

    .line 27
    .line 28
    invoke-static {p0}, Lk1/n;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v0, v1}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LS4/l;->g(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "day_installed"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v1, v2}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, LS4/a;->B0(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LS4/l;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "[^a-zA-Z0-9_]+"

    .line 28
    .line 29
    const-string v2, "_"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, Lcom/tradplus/ads/mgr/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, LN/a;->attachBaseContext(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(LG4/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, LG4/f;->onInitialized()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->e:J

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LS4/a;->m0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LS4/a;->F0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->g:Z

    .line 8
    .line 9
    invoke-static {p0}, Lc1/i;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LS4/l;->Z(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "app_start_launch"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->f:J

    .line 28
    .line 29
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;Landroid/content/Context;LG4/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->h:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;LG4/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->h:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->h:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;

    .line 59
    .line 60
    new-instance v1, Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-static {p0}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lco/allconnected/lib/ad/a;->f(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->i()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LR4/y;->f(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LG4/a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LG4/a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/a;->q(LB0/a;)Lco/allconnected/lib/ad/a;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LS4/a;->a0(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public l()V
    .locals 12

    .line 1
    invoke-static {}, Lco/allconnected/lib/proxy/core/b;->a()Lco/allconnected/lib/proxy/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lco/allconnected/lib/proxy/core/b;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v10, "SA"

    .line 9
    .line 10
    const-string v11, "RU"

    .line 11
    .line 12
    const-string v1, "MM"

    .line 13
    .line 14
    const-string v2, "IR"

    .line 15
    .line 16
    const-string v3, "AE"

    .line 17
    .line 18
    const-string v4, "EG"

    .line 19
    .line 20
    const-string v5, "QA"

    .line 21
    .line 22
    const-string v6, "TR"

    .line 23
    .line 24
    const-string v7, "AZ"

    .line 25
    .line 26
    const-string v8, "TZ"

    .line 27
    .line 28
    const-string v9, "YE"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LS4/l;->f0(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lfree/vpn/unblock/proxy/turbovpn/application/a;->a(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->g1(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->e:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x1388

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->b:Z

    .line 29
    .line 30
    return v0
.end method

.method public o(LG4/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lp1/z;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, LS4/l;->T(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "first_launch_time"

    .line 10
    .line 11
    invoke-static {p0, v0}, LF0/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->i:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LS4/l;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, LS4/l;->Z(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/work/r;->d(Landroid/content/Context;)Landroidx/work/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :try_start_1
    new-instance v1, Landroidx/work/a$b;

    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/work/a$b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Lk1/f;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/work/a$b;->b(I)Landroidx/work/a$b;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Landroidx/work/r;->e(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "WM-error_"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "msg"

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v0, v2, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {p0}, Lk1/f;->g(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Lg1/j;->E(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LS4/a;->R(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, Lco/allconnected/lib/block_test/a;->d(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {p0}, Lcom/google/firebase/f;->r(Landroid/content/Context;)Lcom/google/firebase/f;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->j()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {p0}, LS4/l;->d0(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, LS4/l;->e0(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {p0}, LS4/a;->z0(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->b:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
