.class final Lcom/yandex/mobile/ads/impl/qg0$c;
.super Lcom/yandex/mobile/ads/impl/qg0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/rh0;

.field private e:J

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/qg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/rh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rh0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qg0$a;-><init>(Lcom/yandex/mobile/ads/impl/qg0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->d:Lcom/yandex/mobile/ads/impl/rh0;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->d(Lcom/yandex/mobile/ads/impl/qg0;)Lokio/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokio/g;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->d(Lcom/yandex/mobile/ads/impl/qg0;)Lokio/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lokio/g;->y0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->d(Lcom/yandex/mobile/ads/impl/qg0;)Lokio/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lokio/g;->L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    const-string v1, ";"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 77
    .line 78
    cmp-long v0, v0, v3

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->f:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->b(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/lf0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lf0;->a()Lcom/yandex/mobile/ads/impl/kf0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/kf0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/ce1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce1;->h()Lcom/yandex/mobile/ads/impl/es;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->d:Lcom/yandex/mobile/ads/impl/rh0;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qg0;->f(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/kf0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rh0;Lcom/yandex/mobile/ads/impl/kf0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->b()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 129
    .line 130
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\""

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Lokio/B;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :catch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->c()Lcom/yandex/mobile/ads/impl/eo1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final read(Lokio/e;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->f:Z

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 21
    .line 22
    cmp-long v0, v5, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qg0$c;->d()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 39
    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/qg0$a;->read(Lokio/e;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p3, p1, v3

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 53
    .line 54
    sub-long/2addr v0, p1

    .line 55
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->e:J

    .line 56
    .line 57
    return-wide p1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$c;->g:Lcom/yandex/mobile/ads/impl/qg0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0;->c()Lcom/yandex/mobile/ads/impl/eo1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->j()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/net/ProtocolException;

    .line 68
    .line 69
    const-string p2, "unexpected end of stream"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->b()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "closed"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "byteCount < 0: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method
