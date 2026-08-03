.class public final Lcom/yandex/mobile/ads/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bl;

.field private final b:Lcom/yandex/mobile/ads/impl/i5;

.field private final c:Lcom/yandex/mobile/ads/impl/e9;

.field private final d:Lcom/yandex/mobile/ads/impl/y4;

.field private final e:Lcom/yandex/mobile/ads/impl/v60;

.field private final f:Lcom/yandex/mobile/ads/impl/zi1;

.field private final g:Lcom/yandex/mobile/ads/impl/vi1;

.field private final h:Lcom/yandex/mobile/ads/impl/c5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/i5;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/y4;Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/zi1;Lcom/yandex/mobile/ads/impl/vi1;Lcom/yandex/mobile/ads/impl/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w2;->a:Lcom/yandex/mobile/ads/impl/bl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w2;->b:Lcom/yandex/mobile/ads/impl/i5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w2;->c:Lcom/yandex/mobile/ads/impl/e9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w2;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w2;->e:Lcom/yandex/mobile/ads/impl/v60;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w2;->f:Lcom/yandex/mobile/ads/impl/zi1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w2;->g:Lcom/yandex/mobile/ads/impl/vi1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/w2;->h:Lcom/yandex/mobile/ads/impl/c5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/co0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w2;->a:Lcom/yandex/mobile/ads/impl/bl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w2;->c:Lcom/yandex/mobile/ads/impl/e9;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/e9;->a(Lcom/yandex/mobile/ads/impl/co0;)Lcom/yandex/mobile/ads/impl/tm0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/yandex/mobile/ads/impl/tm0;->b:Lcom/yandex/mobile/ads/impl/tm0;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w2;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e4;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e4;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w2;->c:Lcom/yandex/mobile/ads/impl/e9;

    .line 40
    .line 41
    sget-object v2, Lcom/yandex/mobile/ads/impl/tm0;->f:Lcom/yandex/mobile/ads/impl/tm0;

    .line 42
    .line 43
    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/e9;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/tm0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e4;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e4;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w2;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/y4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w2;->e:Lcom/yandex/mobile/ads/impl/v60;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v60;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e4;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e4;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w2;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->isAdInErrorState(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/w2;->h:Lcom/yandex/mobile/ads/impl/c5;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v3, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-ge v0, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v5, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    if-eq v5, v6, :cond_2

    .line 111
    .line 112
    if-ge p1, v5, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 115
    .line 116
    aget v3, v3, p1

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v3, v5, :cond_2

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    :cond_2
    if-nez v2, :cond_3

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w2;->c:Lcom/yandex/mobile/ads/impl/e9;

    .line 127
    .line 128
    sget-object v3, Lcom/yandex/mobile/ads/impl/tm0;->h:Lcom/yandex/mobile/ads/impl/tm0;

    .line 129
    .line 130
    invoke-virtual {v2, p2, v3}, Lcom/yandex/mobile/ads/impl/e9;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/tm0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withPlayedAd(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w2;->d:Lcom/yandex/mobile/ads/impl/y4;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w2;->g:Lcom/yandex/mobile/ads/impl/vi1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vi1;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w2;->c:Lcom/yandex/mobile/ads/impl/e9;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/e9;->a(Lcom/yandex/mobile/ads/impl/cj1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 164
    .line 165
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w2;->f:Lcom/yandex/mobile/ads/impl/zi1;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zi1;->b()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w2;->b:Lcom/yandex/mobile/ads/impl/i5;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/i5;->g(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 180
    .line 181
    return-void
.end method
