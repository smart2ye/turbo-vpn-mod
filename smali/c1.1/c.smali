.class public Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c$a;
    }
.end annotation


# static fields
.field private static i:Lc1/c;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Ljava/lang/String;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc1/c;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lc1/c;->b:Z

    .line 9
    .line 10
    const-string v1, "others"

    .line 11
    .line 12
    iput-object v1, p0, Lc1/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lc1/c;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lc1/c;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lc1/c;->f:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lc1/c;->g:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lc1/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lc1/c$a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lc1/c$a;-><init>(Lc1/c;Lc1/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic a(Lc1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/c;->d:Z

    return-void
.end method

.method static bridge synthetic b(Lc1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/c;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c(Lc1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/c;->f:Z

    return-void
.end method

.method static bridge synthetic d(Lc1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/c;->b:Z

    return-void
.end method

.method static bridge synthetic e(Lc1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/c;->a:Z

    return-void
.end method

.method static bridge synthetic f(Lc1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/c;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lc1/c;Landroid/net/NetworkInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/c;->m(Landroid/net/NetworkInfo;Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lc1/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/c;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc1/c;->i:Lc1/c;

    .line 5
    .line 6
    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lc1/c;->i:Lc1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc1/c;->i:Lc1/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc1/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lc1/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc1/c;->i:Lc1/c;

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
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method private m(Landroid/net/NetworkInfo;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lk1/n;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ntype = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "     strNetName= "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "network_stat"

    .line 38
    .line 39
    invoke-static {v4, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lc1/c;->g:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    const-string v1, "wg"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "gw"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lc1/c;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lc1/c;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    const-string v1, "ww"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "gg"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, ""

    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    const-string v3, "vpn_network_change"

    .line 94
    .line 95
    const-string v5, "type"

    .line 96
    .line 97
    invoke-static {p2, v3, v5, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "strDiff = "

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4, p2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput p1, p0, Lc1/c;->g:I

    .line 123
    .line 124
    iput-object v0, p0, Lc1/c;->h:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc1/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc1/c;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc1/c;->k(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "others"

    .line 18
    .line 19
    iput-object p1, p0, Lc1/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lc1/c;->l(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "WiFi"

    .line 29
    .line 30
    iput-object p1, p0, Lc1/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lk1/n;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lc1/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lc1/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lc1/c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lc1/c;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v1, p0, Lc1/c;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    iput-boolean v0, p0, Lc1/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    iput-boolean v1, p0, Lc1/c;->b:Z

    .line 44
    .line 45
    :goto_0
    iget-boolean p1, p0, Lc1/c;->b:Z

    .line 46
    .line 47
    return p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc1/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lc1/c;->a:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lc1/c;->a:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lc1/c;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_0
    iput-boolean v1, p0, Lc1/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    iput-boolean v0, p0, Lc1/c;->a:Z

    .line 49
    .line 50
    :goto_1
    iget-boolean p1, p0, Lc1/c;->a:Z

    .line 51
    .line 52
    return p1
.end method
