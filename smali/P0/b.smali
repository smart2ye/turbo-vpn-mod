.class public LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lp1/i;

.field private final d:I


# direct methods
.method public constructor <init>(Lp1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/b;->c:Lp1/i;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, LP0/b;->d:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LP0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(LP0/b;Lco/allconnected/lib/model/VpnServer;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP0/b;->c(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private b(Lco/allconnected/lib/model/VpnServer;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->removeInvalidPorts()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lco/allconnected/lib/model/Port;

    .line 43
    .line 44
    iget-wide v6, v5, Lco/allconnected/lib/model/Port;->delay:J

    .line 45
    .line 46
    long-to-int v8, v6

    .line 47
    iput v8, p1, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 48
    .line 49
    const-string v8, "udp"

    .line 50
    .line 51
    iget-object v9, v5, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "TAG_icmp-ping"

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v8, p1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v5, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-array v13, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v13, v4

    .line 74
    .line 75
    aput-object v10, v13, v2

    .line 76
    .line 77
    aput-object v11, v13, v1

    .line 78
    .line 79
    aput-object v12, v13, v0

    .line 80
    .line 81
    const-string v8, "original %s server %s/%s udp ping %d"

    .line 82
    .line 83
    invoke-static {v9, v8, v13}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, LP0/b;->c:Lp1/i;

    .line 87
    .line 88
    invoke-virtual {v8, v6, v7}, Lp1/i;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v8, p1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v5, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v8, v3, v4

    .line 105
    .line 106
    aput-object v5, v3, v2

    .line 107
    .line 108
    aput-object v10, v3, v1

    .line 109
    .line 110
    aput-object v11, v3, v0

    .line 111
    .line 112
    const-string v0, "weighted %s server %s/%s udp ping %d"

    .line 113
    .line 114
    invoke-static {v9, v0, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v8, p1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v5, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-array v13, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v8, v13, v4

    .line 131
    .line 132
    aput-object v10, v13, v2

    .line 133
    .line 134
    aput-object v11, v13, v1

    .line 135
    .line 136
    aput-object v12, v13, v0

    .line 137
    .line 138
    const-string v8, "original %s server %s/%s tcp ping %d"

    .line 139
    .line 140
    invoke-static {v9, v8, v13}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p0, LP0/b;->c:Lp1/i;

    .line 144
    .line 145
    invoke-virtual {v8, v6, v7}, Lp1/i;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v8, p1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v5, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v8, v3, v4

    .line 162
    .line 163
    aput-object v5, v3, v2

    .line 164
    .line 165
    aput-object v10, v3, v1

    .line 166
    .line 167
    aput-object v11, v3, v0

    .line 168
    .line 169
    const-string v0, "weighted %s server %s/%s tcp ping %d"

    .line 170
    .line 171
    invoke-static {v9, v0, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    long-to-int v0, v6

    .line 175
    iput v0, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 176
    .line 177
    if-lez v0, :cond_2

    .line 178
    .line 179
    sget-boolean v0, Lp1/z;->z:Z

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lp1/z;->b(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 196
    iput v0, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 197
    .line 198
    return-void
.end method

.method private synthetic c(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP0/b;->d(Lco/allconnected/lib/model/VpnServer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private d(Lco/allconnected/lib/model/VpnServer;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0xbb8

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v7, "TAG_icmp-ping"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sub-long/2addr v5, v3

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lco/allconnected/lib/model/Port;

    .line 47
    .line 48
    iput-wide v5, v3, Lco/allconnected/lib/model/Port;->delay:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-direct {p0, p1}, LP0/b;->b(Lco/allconnected/lib/model/VpnServer;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Server %s , responseTime: %dms , server.delay: %dms"

    .line 57
    .line 58
    iget-object v3, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget p1, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v5, 0x3

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v5, v1

    .line 74
    .line 75
    aput-object v4, v5, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object p1, v5, v0

    .line 79
    .line 80
    invoke-static {v7, v2, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lco/allconnected/lib/model/Port;

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    iput-wide v4, v3, Lco/allconnected/lib/model/Port;->delay:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v2, -0x1

    .line 110
    iput v2, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 111
    .line 112
    const-string v2, "Server %s is unreachable"

    .line 113
    .line 114
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v0, v1

    .line 119
    .line 120
    invoke-static {v7, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 21
    .line 22
    new-instance v2, LP0/a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LP0/a;-><init>(LP0/b;Lco/allconnected/lib/model/VpnServer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, LP0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/Future;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Lco/allconnected/lib/model/VpnServer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LP0/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LP0/b;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LP0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, LP0/b;->d:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LP0/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, LP0/b;->g(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, LP0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lco/allconnected/lib/ACVpnService;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iget-object v1, p0, LP0/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
