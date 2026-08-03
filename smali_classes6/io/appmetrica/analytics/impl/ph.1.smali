.class public final Lio/appmetrica/analytics/impl/ph;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 6
    .line 7
    iget v2, v1, Lio/appmetrica/analytics/impl/Sk;->g:I

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Sk;->d:Lio/appmetrica/analytics/impl/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Ek;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Sk;->e:Lio/appmetrica/analytics/impl/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Ek;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/Ek;->d:J

    .line 30
    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Ek;->d:J

    .line 35
    .line 36
    :goto_1
    cmp-long v4, v6, v4

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    .line 44
    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/impl/Uk;

    .line 48
    .line 49
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Uk;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/Ek;->d:J

    .line 53
    .line 54
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Uk;->a:J

    .line 55
    .line 56
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 63
    .line 64
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "SESSION_COUNTER_ID"

    .line 75
    .line 76
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Vk;->b()V

    .line 80
    .line 81
    .line 82
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Uk;->b:J

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Ek;->j:J

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/Uk;->c:J

    .line 93
    .line 94
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 95
    .line 96
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Hk;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 97
    .line 98
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Uk;->d:Lio/appmetrica/analytics/impl/Wk;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/l6;->j:J

    .line 102
    .line 103
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Sk;->b:Lio/appmetrica/analytics/impl/Rk;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Rk;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 110
    .line 111
    iget-object v3, v1, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/g7;

    .line 112
    .line 113
    sget-object v6, Lio/appmetrica/analytics/impl/Wk;->c:Lio/appmetrica/analytics/impl/Wk;

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/impl/g7;->a(JLio/appmetrica/analytics/impl/Wk;J)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/appmetrica/analytics/impl/Uk;

    .line 119
    .line 120
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Uk;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-wide v4, v1, Lio/appmetrica/analytics/impl/Uk;->a:J

    .line 124
    .line 125
    iput-object v6, v1, Lio/appmetrica/analytics/impl/Uk;->d:Lio/appmetrica/analytics/impl/Wk;

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    iput-wide v2, v1, Lio/appmetrica/analytics/impl/Uk;->b:J

    .line 130
    .line 131
    iput-wide v2, v1, Lio/appmetrica/analytics/impl/Uk;->c:J

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return p1
.end method
