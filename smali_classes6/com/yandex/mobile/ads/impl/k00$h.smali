.class final Lcom/yandex/mobile/ads/impl/k00$h;
.super Lcom/yandex/mobile/ads/impl/k00$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k00$g<",
        "Lcom/yandex/mobile/ads/impl/k00$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/k00$c;

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/b62;ILcom/yandex/mobile/ads/impl/k00$c;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/k00$g;-><init>(IILcom/yandex/mobile/ads/impl/b62;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k00$h;->g:Lcom/yandex/mobile/ads/impl/k00$c;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/yandex/mobile/ads/impl/k00$c;->E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Lcom/yandex/mobile/ads/impl/k00$c;->D:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->o:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 36
    .line 37
    iget v2, v1, Lcom/yandex/mobile/ads/impl/cc0;->r:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lcom/yandex/mobile/ads/impl/k62;->b:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lcom/yandex/mobile/ads/impl/cc0;->s:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lcom/yandex/mobile/ads/impl/k62;->c:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Lcom/yandex/mobile/ads/impl/cc0;->t:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lcom/yandex/mobile/ads/impl/k62;->d:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->i:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lcom/yandex/mobile/ads/impl/k62;->e:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, p3

    .line 77
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->f:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 82
    .line 83
    iget v1, p7, Lcom/yandex/mobile/ads/impl/cc0;->r:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lcom/yandex/mobile/ads/impl/k62;->f:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Lcom/yandex/mobile/ads/impl/cc0;->s:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lcom/yandex/mobile/ads/impl/k62;->g:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Lcom/yandex/mobile/ads/impl/cc0;->t:F

    .line 100
    .line 101
    cmpl-float p2, v1, p2

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget p2, p4, Lcom/yandex/mobile/ads/impl/k62;->h:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    cmpl-float p2, v1, p2

    .line 109
    .line 110
    if-ltz p2, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p2, p7, Lcom/yandex/mobile/ads/impl/cc0;->i:I

    .line 113
    .line 114
    if-eq p2, p6, :cond_a

    .line 115
    .line 116
    iget p6, p4, Lcom/yandex/mobile/ads/impl/k62;->i:I

    .line 117
    .line 118
    if-lt p2, p6, :cond_b

    .line 119
    .line 120
    :cond_a
    move p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p2, p3

    .line 123
    :goto_3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->h:Z

    .line 124
    .line 125
    invoke-static {p3, p5}, Lcom/yandex/mobile/ads/impl/k00;->a(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->i:Z

    .line 130
    .line 131
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 132
    .line 133
    iget p6, p2, Lcom/yandex/mobile/ads/impl/cc0;->i:I

    .line 134
    .line 135
    iput p6, p0, Lcom/yandex/mobile/ads/impl/k00$h;->j:I

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cc0;->b()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->k:I

    .line 142
    .line 143
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 144
    .line 145
    iget p2, p2, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    .line 146
    .line 147
    iget p6, p4, Lcom/yandex/mobile/ads/impl/k62;->n:I

    .line 148
    .line 149
    invoke-static {p2, p6}, Lcom/yandex/mobile/ads/impl/k00;->n(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->m:I

    .line 154
    .line 155
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 156
    .line 157
    iget p2, p2, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    .line 158
    .line 159
    if-eqz p2, :cond_d

    .line 160
    .line 161
    and-int/2addr p2, v0

    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move p2, p3

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    :goto_4
    move p2, v0

    .line 168
    :goto_5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->n:Z

    .line 169
    .line 170
    move p2, p3

    .line 171
    :goto_6
    iget-object p6, p4, Lcom/yandex/mobile/ads/impl/k62;->m:Lcom/yandex/mobile/ads/impl/xj0;

    .line 172
    .line 173
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    if-ge p2, p6, :cond_f

    .line 178
    .line 179
    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 180
    .line 181
    iget-object p6, p6, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p6, :cond_e

    .line 184
    .line 185
    iget-object p7, p4, Lcom/yandex/mobile/ads/impl/k62;->m:Lcom/yandex/mobile/ads/impl/xj0;

    .line 186
    .line 187
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p7

    .line 191
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p6

    .line 195
    if-eqz p6, :cond_e

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    const p2, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_7
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->l:I

    .line 205
    .line 206
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/J1;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/16 p4, 0x80

    .line 211
    .line 212
    if-ne p2, p4, :cond_10

    .line 213
    .line 214
    move p2, v0

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    move p2, p3

    .line 217
    :goto_8
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->q:Z

    .line 218
    .line 219
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/J1;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/16 p4, 0x40

    .line 224
    .line 225
    if-ne p2, p4, :cond_11

    .line 226
    .line 227
    move p3, v0

    .line 228
    :cond_11
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k00$h;->r:Z

    .line 229
    .line 230
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 231
    .line 232
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/k00;->o(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->s:I

    .line 239
    .line 240
    invoke-direct {p0, p5, p1}, Lcom/yandex/mobile/ads/impl/k00$h;->a(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->p:I

    .line 245
    .line 246
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->g:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/k00$c;->M:Z

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/k00;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->g:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/k00$c;->C:Z

    if-nez v0, :cond_2

    return v1

    .line 19
    :cond_2
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/k00;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->g:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k62;->y:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/k62;->x:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/k00$h;Lcom/yandex/mobile/ads/impl/k00$h;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mq;->b()Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->i:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$h;->i:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->m:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/k00$h;->m:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->n:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$h;->n:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->f:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$h;->f:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->h:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$h;->h:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->l:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/k00$h;->l:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jf1;->a()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->q:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$h;->q:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->r:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$h;->r:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$h;->r:Z

    if-eqz v1, :cond_0

    .line 14
    iget p0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->s:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/k00$h;->s:I

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k00$h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k00$h;",
            ">;)I"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mq;->b()Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/E6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/E6;-><init>()V

    .line 25
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k00$h;

    new-instance v2, Lcom/yandex/mobile/ads/impl/E6;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/E6;-><init>()V

    .line 26
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/k00$h;

    new-instance v3, Lcom/yandex/mobile/ads/impl/E6;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/E6;-><init>()V

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/F6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/F6;-><init>()V

    .line 29
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/k00$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/F6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/F6;-><init>()V

    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/k00$h;

    new-instance v1, Lcom/yandex/mobile/ads/impl/F6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/F6;-><init>()V

    .line 31
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mq;->a()I

    move-result p0

    return p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/k00$h;Lcom/yandex/mobile/ads/impl/k00$h;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->l()Lcom/yandex/mobile/ads/impl/jf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->l()Lcom/yandex/mobile/ads/impl/jf1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mq;->b()Lcom/yandex/mobile/ads/impl/mq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->j:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$h;->j:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k00$h;->g:Lcom/yandex/mobile/ads/impl/k00$c;

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/k62;->x:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->l()Lcom/yandex/mobile/ads/impl/jf1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->m()Lcom/yandex/mobile/ads/impl/jf1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$h;->k:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$h;->k:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget p0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->j:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p1, p1, Lcom/yandex/mobile/ads/impl/k00$h;->j:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mq;->a()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/k00$h;Lcom/yandex/mobile/ads/impl/k00$h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/k00$h;->b(Lcom/yandex/mobile/ads/impl/k00$h;Lcom/yandex/mobile/ads/impl/k00$h;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/k00$h;Lcom/yandex/mobile/ads/impl/k00$h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/k00$h;->a(Lcom/yandex/mobile/ads/impl/k00$h;Lcom/yandex/mobile/ads/impl/k00$h;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->p:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k00$g;)Z
    .locals 2

    .line 21
    check-cast p1, Lcom/yandex/mobile/ads/impl/k00$h;

    .line 22
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->g:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/k00$c;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->q:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/k00$h;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$h;->r:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/k00$h;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
