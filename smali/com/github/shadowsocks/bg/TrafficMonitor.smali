.class public final Lcom/github/shadowsocks/bg/TrafficMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final current:Lcom/github/shadowsocks/aidl/TrafficStats;

.field private dirty:Z

.field private out:Lcom/github/shadowsocks/aidl/TrafficStats;

.field private final thread:Lcom/github/shadowsocks/net/LocalSocketListener;

.field private timestampLast:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    const-string v0, "statFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "TrafficMonitor-"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0, v0}, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;-><init>(Ljava/io/File;Lcom/github/shadowsocks/bg/TrafficMonitor;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor;->thread:Lcom/github/shadowsocks/net/LocalSocketListener;

    .line 39
    .line 40
    new-instance v2, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 41
    .line 42
    const/16 v11, 0xf

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    invoke-direct/range {v2 .. v12}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/github/shadowsocks/bg/TrafficMonitor;->current:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 57
    .line 58
    new-instance v3, Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 59
    .line 60
    const/16 v12, 0xf

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v13}, Lcom/github/shadowsocks/aidl/TrafficStats;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$setDirty$p(Lcom/github/shadowsocks/bg/TrafficMonitor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor;->dirty:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/TrafficMonitor;->current:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOut()Lcom/github/shadowsocks/aidl/TrafficStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThread()Lcom/github/shadowsocks/net/LocalSocketListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/TrafficMonitor;->thread:Lcom/github/shadowsocks/net/LocalSocketListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestUpdate()Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/github/shadowsocks/aidl/TrafficStats;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->timestampLast:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->timestampLast:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-boolean v5, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->dirty:Z

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v8, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->current:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 26
    .line 27
    const/16 v17, 0xf

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    invoke-static/range {v8 .. v18}, Lcom/github/shadowsocks/aidl/TrafficStats;->b(Lcom/github/shadowsocks/aidl/TrafficStats;JJJJILjava/lang/Object;)Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v2, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sub-long/2addr v8, v10

    .line 54
    const/16 v2, 0x3e8

    .line 55
    .line 56
    int-to-long v10, v2

    .line 57
    mul-long/2addr v8, v10

    .line 58
    div-long/2addr v8, v3

    .line 59
    invoke-virtual {v1, v8, v9}, Lcom/github/shadowsocks/aidl/TrafficStats;->j(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v2, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    sub-long/2addr v8, v12

    .line 73
    mul-long/2addr v8, v10

    .line 74
    div-long/2addr v8, v3

    .line 75
    invoke-virtual {v1, v8, v9}, Lcom/github/shadowsocks/aidl/TrafficStats;->h(J)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 79
    .line 80
    iput-boolean v6, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->dirty:Z

    .line 81
    .line 82
    :goto_0
    move v6, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v3, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/github/shadowsocks/aidl/TrafficStats;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v3, v3, v1

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lcom/github/shadowsocks/aidl/TrafficStats;->j(J)V

    .line 97
    .line 98
    .line 99
    move v6, v7

    .line 100
    :cond_1
    iget-object v3, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/github/shadowsocks/aidl/TrafficStats;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v3, v3, v1

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lcom/github/shadowsocks/aidl/TrafficStats;->h(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final setOut(Lcom/github/shadowsocks/aidl/TrafficStats;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor;->out:Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 7
    .line 8
    return-void
.end method
