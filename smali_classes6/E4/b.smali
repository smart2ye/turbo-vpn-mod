.class public abstract LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "SplashFragment"

    .line 10
    .line 11
    const-string v4, "getSplashAdNames: "

    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp1/z;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "!!! getSplashAdNames: isHideAd = true"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v2, "splash"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lco/allconnected/lib/ad/e;->i([Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lx0/e;

    .line 55
    .line 56
    invoke-static {v5}, LE4/b;->c(Lx0/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v7, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lx0/e;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lp1/I;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LG4/e;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lp1/z;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "return_app"

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lco/allconnected/lib/ad/AdShow;->r(Ljava/lang/String;[Ljava/lang/String;)Lx0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->q(Z)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static c(Lx0/e;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LD0/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LD0/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LA0/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, LA0/G;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, LA0/g;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, LA0/v;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, LC0/a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, LD0/f;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, LA0/i;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of p0, p0, LC0/g;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lp1/z;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, LS4/a;->R(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lp1/I;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v2, Lco/allconnected/lib/ad/e$b;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lco/allconnected/lib/ad/e$b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "go_to_background"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lco/allconnected/lib/ad/e$b;->q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "IR"

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0, v2}, LS4/l;->f0(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    instance-of p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 85
    .line 86
    const-string v0, "native_adx"

    .line 87
    .line 88
    const-string v3, "full_adx"

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Lco/allconnected/lib/ad/e$b;->m([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Lco/allconnected/lib/ad/e$b;->m([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lco/allconnected/lib/ad/e$b;->j()Lco/allconnected/lib/ad/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lco/allconnected/lib/ad/e;->j()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public static e(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lp1/z;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, LS4/a;->R(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, LE4/b;->a:J

    .line 19
    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sput-wide v0, LE4/b;->a:J

    .line 30
    .line 31
    new-instance v0, Lco/allconnected/lib/ad/e$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lco/allconnected/lib/ad/e$b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lp1/I;->U()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/e$b;->q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string p0, "app_launch"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 83
    .line 84
    .line 85
    const-string p0, "splash"

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lco/allconnected/lib/ad/e$b;->l([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "back_to_foreground"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    const-string p0, "will_disconnect"

    .line 107
    .line 108
    const-string p1, "disconnected"

    .line 109
    .line 110
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Lco/allconnected/lib/ad/e$b;->l([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lco/allconnected/lib/ad/e$b;->j()Lco/allconnected/lib/ad/e;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lco/allconnected/lib/ad/e;->j()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method

.method public static f(Landroid/content/Context;Lx0/c;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SplashFragment"

    .line 5
    .line 6
    const-string v3, "loadSplashAds: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp1/z;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lp1/I;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "splash"

    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lco/allconnected/lib/ad/e;->i([Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lx0/e;

    .line 88
    .line 89
    invoke-static {v7}, LE4/b;->c(Lx0/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v9, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Lx0/e;->J(Lx0/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lx0/e;->n()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Lco/allconnected/lib/ad/e$b;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lco/allconnected/lib/ad/e$b;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "app_launch"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    filled-new-array {v5}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lco/allconnected/lib/ad/e$b;->n([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, LE4/b;->g()[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lco/allconnected/lib/ad/e$b;->o([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v4}, Lco/allconnected/lib/ad/e$b;->q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lco/allconnected/lib/ad/e$b;->j()Lco/allconnected/lib/ad/e;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lco/allconnected/lib/ad/e;->j()V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public static g()[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v8, "full_cb"

    .line 2
    .line 3
    const-string v9, "native_full_bigo"

    .line 4
    .line 5
    const-string v0, "open_admob"

    .line 6
    .line 7
    const-string v1, "open_bigo"

    .line 8
    .line 9
    const-string v2, "full_admob"

    .line 10
    .line 11
    const-string v3, "full_yandex"

    .line 12
    .line 13
    const-string v4, "full_bigo"

    .line 14
    .line 15
    const-string v5, "full_maticoo"

    .line 16
    .line 17
    const-string v6, "native_admob"

    .line 18
    .line 19
    const-string v7, "open_vungle"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
