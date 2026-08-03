.class public final Lcom/yandex/mobile/ads/impl/g21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 17
    .line 18
    and-int/2addr v4, v1

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 23
    .line 24
    const/16 v6, 0xf

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    if-eqz v5, :cond_10

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g21$a;->a:I

    .line 40
    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g21;->a()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    rsub-int/lit8 v7, v4, 0x3

    .line 46
    .line 47
    aget-object v2, v2, v7

    .line 48
    .line 49
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/g21$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g21;->b()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aget v2, v2, v6

    .line 56
    .line 57
    iput v2, p0, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-ne v0, v6, :cond_4

    .line 61
    .line 62
    div-int/2addr v2, v6

    .line 63
    iput v2, p0, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 67
    .line 68
    div-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, p0, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    .line 73
    .line 74
    and-int/2addr v2, v3

    .line 75
    if-eq v4, v3, :cond_7

    .line 76
    .line 77
    if-eq v4, v6, :cond_8

    .line 78
    .line 79
    if-ne v4, v1, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x180

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_7
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    :cond_8
    const/16 v7, 0x480

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    const/16 v7, 0x240

    .line 96
    .line 97
    :goto_1
    iput v7, p0, Lcom/yandex/mobile/ads/impl/g21$a;->g:I

    .line 98
    .line 99
    if-ne v4, v1, :cond_b

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g21;->c()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sub-int/2addr v5, v3

    .line 108
    aget v0, v0, v5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g21;->d()[I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sub-int/2addr v5, v3

    .line 116
    aget v0, v0, v5

    .line 117
    .line 118
    :goto_2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g21$a;->f:I

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0xc

    .line 121
    .line 122
    iget v4, p0, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    .line 123
    .line 124
    div-int/2addr v0, v4

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    const/16 v7, 0x90

    .line 132
    .line 133
    if-ne v0, v1, :cond_d

    .line 134
    .line 135
    if-ne v4, v6, :cond_c

    .line 136
    .line 137
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g21;->e()[I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sub-int/2addr v5, v3

    .line 142
    aget v0, v0, v5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g21;->f()[I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sub-int/2addr v5, v3

    .line 150
    aget v0, v0, v5

    .line 151
    .line 152
    :goto_3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g21$a;->f:I

    .line 153
    .line 154
    mul-int/2addr v0, v7

    .line 155
    iget v4, p0, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    .line 156
    .line 157
    div-int/2addr v0, v4

    .line 158
    add-int/2addr v0, v2

    .line 159
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g21;->g()[I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sub-int/2addr v5, v3

    .line 167
    aget v0, v0, v5

    .line 168
    .line 169
    iput v0, p0, Lcom/yandex/mobile/ads/impl/g21$a;->f:I

    .line 170
    .line 171
    if-ne v4, v3, :cond_e

    .line 172
    .line 173
    const/16 v7, 0x48

    .line 174
    .line 175
    :cond_e
    mul-int/2addr v7, v0

    .line 176
    iget v0, p0, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    .line 177
    .line 178
    div-int/2addr v7, v0

    .line 179
    add-int/2addr v7, v2

    .line 180
    iput v7, p0, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    .line 181
    .line 182
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 183
    .line 184
    and-int/2addr p1, v1

    .line 185
    if-ne p1, v1, :cond_f

    .line 186
    .line 187
    move v6, v3

    .line 188
    :cond_f
    iput v6, p0, Lcom/yandex/mobile/ads/impl/g21$a;->e:I

    .line 189
    .line 190
    return v3

    .line 191
    :cond_10
    :goto_5
    return v2
.end method
