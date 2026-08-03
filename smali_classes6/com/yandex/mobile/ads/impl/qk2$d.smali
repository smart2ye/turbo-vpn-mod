.class final Lcom/yandex/mobile/ads/impl/qk2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->j:F

    .line 33
    .line 34
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/wu$a;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->d:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lcom/yandex/mobile/ads/impl/wu$a;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->d:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v6, :cond_8

    .line 68
    .line 69
    if-eq v12, v5, :cond_6

    .line 70
    .line 71
    const-string v5, "Unknown textAlignment: "

    .line 72
    .line 73
    const-string v6, "WebvttCueParser"

    .line 74
    .line 75
    invoke-static {v5, v12, v6}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/wu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->e:F

    .line 93
    .line 94
    iget v8, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->f:I

    .line 95
    .line 96
    cmpl-float v9, v6, v1

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    cmpg-float v3, v6, v3

    .line 103
    .line 104
    if-ltz v3, :cond_b

    .line 105
    .line 106
    cmpl-float v3, v6, v7

    .line 107
    .line 108
    if-lez v3, :cond_9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    if-eqz v9, :cond_a

    .line 112
    .line 113
    move v1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-nez v8, :cond_c

    .line 116
    .line 117
    :cond_b
    :goto_3
    move v1, v7

    .line 118
    :cond_c
    :goto_4
    invoke-virtual {v5, v8, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v3, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->g:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v3, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->j:F

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    if-eq v2, v11, :cond_e

    .line 141
    .line 142
    if-ne v2, v10, :cond_d

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_e
    cmpg-float v2, v0, v4

    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    if-gtz v2, :cond_f

    .line 160
    .line 161
    mul-float/2addr v0, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_f
    sub-float/2addr v7, v0

    .line 164
    mul-float v0, v7, v4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_10
    sub-float v0, v7, v0

    .line 168
    .line 169
    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->k:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->c(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qk2$d;->c:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 188
    .line 189
    .line 190
    :cond_11
    return-object v0
.end method
