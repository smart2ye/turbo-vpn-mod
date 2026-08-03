.class final Lcom/yandex/mobile/ads/impl/jk;
.super Lcom/yandex/mobile/ads/impl/jy;
.source "SourceFile"


# instance fields
.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/jy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jk;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jy;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jy;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jk;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    .line 27
    .line 28
    iget v1, p0, Lcom/yandex/mobile/ads/impl/jk;->l:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    const v1, 0x2ee000

    .line 62
    .line 63
    .line 64
    if-le v0, v1, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 78
    .line 79
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/high16 v0, -0x80000000

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/jy;->e(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jy;->d:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 118
    .line 119
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/jk;->j:J

    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jk;->l:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jk;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jk;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
