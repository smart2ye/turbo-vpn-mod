.class public abstract LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, ">>>%s judgement go..."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "ad-AdShowHelper"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LS4/a;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/c;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    if-lt p0, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const-string p0, "\tday max count limited, [%s] already show: [%s] times"

    .line 38
    .line 39
    invoke-static {v4, p0, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-static {p1}, LE4/c;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, "\twithin ad interval limited"

    .line 50
    .line 51
    new-array p1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4, p0, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    return v1
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Lco/allconnected/lib/ad/AdShow;
    .locals 1

    .line 1
    new-instance v0, Lco/allconnected/lib/ad/AdShow$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "splash"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LE4/b;->g()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lco/allconnected/lib/ad/AdShow$c;->j([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/c;->b()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "ad-AdShowHelper"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "\t\t>>Interval=0"

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, p0, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const-string v1, "connected"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v5, "\t\t>>current interval=%s|interval limit=%s"

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    const-string v1, "return_app"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "go_server_list"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "disconnected"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, "go_out_server_list"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget-wide v8, LE4/c;->b:J

    .line 74
    .line 75
    sub-long/2addr v6, v8

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sget-wide v10, LE4/c;->a:J

    .line 81
    .line 82
    sub-long/2addr v8, v10

    .line 83
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/c;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v0, v2

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    invoke-static {v3, v5, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/c;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long p0, v6, v0

    .line 113
    .line 114
    if-lez p0, :cond_4

    .line 115
    .line 116
    return v4

    .line 117
    :cond_4
    return v2

    .line 118
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    sget-wide v8, LE4/c;->a:J

    .line 123
    .line 124
    sub-long/2addr v6, v8

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/c;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, v0, v2

    .line 140
    .line 141
    aput-object v1, v0, v4

    .line 142
    .line 143
    invoke-static {v3, v5, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/c;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    cmp-long p0, v6, v0

    .line 151
    .line 152
    if-lez p0, :cond_6

    .line 153
    .line 154
    return v4

    .line 155
    :cond_6
    return v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LE4/c;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LS4/a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LS4/a;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LS4/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "connected"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "return_app"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "go_server_list"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "disconnected"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "go_out_server_list"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LE4/c;->a:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, LE4/c;->b:J

    .line 56
    .line 57
    return-void
.end method

.method public static f(Landroid/content/Context;Lx0/e;)V
    .locals 2

    .line 1
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG4/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "ad-AdShowHelper"

    .line 15
    .line 16
    const-string v0, "Try showInterstitialAd: APP background, skip..."

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lx0/e;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, LF0/b;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lx0/e;->G(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lx0/e;->Z()Z

    .line 36
    .line 37
    .line 38
    instance-of p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V2()Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->F()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, v0}, LE4/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
