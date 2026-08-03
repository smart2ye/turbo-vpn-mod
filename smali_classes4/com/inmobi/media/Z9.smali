.class public final Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/V9;

.field public b:J

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V9;)V
    .locals 1

    .line 1
    const-string v0, "renderViewMetaData"

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
    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/V9;->j:Lcom/inmobi/media/Y9;

    .line 14
    .line 15
    iget p1, p1, Lcom/inmobi/media/Y9;->a:I

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/Z9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/Z9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "plType"

    .line 14
    .line 15
    invoke-static {v1, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/inmobi/media/J;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "plId"

    .line 32
    .line 33
    invoke-static {v2, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/V9;->a:Lcom/inmobi/media/J;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "adType"

    .line 50
    .line 51
    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/inmobi/media/V9;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "markupType"

    .line 60
    .line 61
    invoke-static {v4, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "networkType"

    .line 70
    .line 71
    invoke-static {v5, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 76
    .line 77
    iget v5, v5, Lcom/inmobi/media/V9;->d:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "retryCount"

    .line 84
    .line 85
    invoke-static {v6, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/inmobi/media/V9;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "creativeType"

    .line 94
    .line 95
    invoke-static {v7, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 100
    .line 101
    iget v7, v7, Lcom/inmobi/media/V9;->h:I

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "adPosition"

    .line 108
    .line 109
    invoke-static {v8, v7}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 114
    .line 115
    iget-boolean v8, v8, Lcom/inmobi/media/V9;->g:Z

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "isRewarded"

    .line 122
    .line 123
    invoke-static {v9, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/16 v9, 0x9

    .line 128
    .line 129
    new-array v9, v9, [Lkotlin/Pair;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    aput-object v0, v9, v10

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    aput-object v1, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v2, v9, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v3, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v4, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v5, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput-object v6, v9, v0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput-object v7, v9, v0

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v8, v9, v0

    .line 158
    .line 159
    invoke-static {v9}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/inmobi/media/V9;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "metadataBlob"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/inmobi/media/Z9;->b:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Z9;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/inmobi/media/V9;->i:Lcom/inmobi/media/x0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/y0;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/inmobi/media/y0;->c:J

    .line 18
    .line 19
    sget-object v3, Lcom/inmobi/media/Vb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "latency"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/V9;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/inmobi/media/V9;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "creativeId"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 47
    .line 48
    const-string v2, "WebViewLoadCalled"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
