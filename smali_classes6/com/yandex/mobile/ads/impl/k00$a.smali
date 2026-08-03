.class final Lcom/yandex/mobile/ads/impl/k00$a;
.super Lcom/yandex/mobile/ads/impl/k00$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k00$g<",
        "Lcom/yandex/mobile/ads/impl/k00$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/k00$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/k00$c;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/b62;ILcom/yandex/mobile/ads/impl/k00$c;IZLcom/yandex/mobile/ads/impl/xj1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/b62;",
            "I",
            "Lcom/yandex/mobile/ads/impl/k00$c;",
            "IZ",
            "Lcom/yandex/mobile/ads/impl/xj1<",
            "Lcom/yandex/mobile/ads/impl/cc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/k00$g;-><init>(IILcom/yandex/mobile/ads/impl/b62;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k00$a;->i:Lcom/yandex/mobile/ads/impl/k00$c;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k00;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k00$a;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p5}, Lcom/yandex/mobile/ads/impl/k00;->a(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->j:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/k62;->o:Lcom/yandex/mobile/ads/impl/xj0;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 36
    .line 37
    iget-object v1, p4, Lcom/yandex/mobile/ads/impl/k62;->o:Lcom/yandex/mobile/ads/impl/xj0;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, Lcom/yandex/mobile/ads/impl/k00;->a(Lcom/yandex/mobile/ads/impl/cc0;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p3, p1

    .line 56
    move p2, v0

    .line 57
    :goto_1
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->l:I

    .line 58
    .line 59
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k00$a;->k:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 62
    .line 63
    iget p2, p2, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    .line 64
    .line 65
    iget p3, p4, Lcom/yandex/mobile/ads/impl/k62;->p:I

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/k00;->n(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->m:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 74
    .line 75
    iget p3, p2, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    and-int/2addr p3, v1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move p3, v1

    .line 87
    :goto_3
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k00$a;->n:Z

    .line 88
    .line 89
    iget p3, p2, Lcom/yandex/mobile/ads/impl/cc0;->e:I

    .line 90
    .line 91
    and-int/2addr p3, v1

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move p3, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p3, p1

    .line 97
    :goto_4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k00$a;->q:Z

    .line 98
    .line 99
    iget p3, p2, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    .line 100
    .line 101
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k00$a;->r:I

    .line 102
    .line 103
    iget v2, p2, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    .line 104
    .line 105
    iput v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->s:I

    .line 106
    .line 107
    iget v2, p2, Lcom/yandex/mobile/ads/impl/cc0;->i:I

    .line 108
    .line 109
    iput v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->t:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    iget v4, p4, Lcom/yandex/mobile/ads/impl/k62;->r:I

    .line 115
    .line 116
    if-gt v2, v4, :cond_7

    .line 117
    .line 118
    :cond_5
    if-eq p3, v3, :cond_6

    .line 119
    .line 120
    iget v2, p4, Lcom/yandex/mobile/ads/impl/k62;->q:I

    .line 121
    .line 122
    if-gt p3, v2, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-interface {p7, p2}, Lcom/yandex/mobile/ads/impl/xj1;->apply(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    move p2, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move p2, p1

    .line 133
    :goto_5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->g:Z

    .line 134
    .line 135
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m92;->d()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move p3, p1

    .line 140
    :goto_6
    array-length p7, p2

    .line 141
    if-ge p3, p7, :cond_9

    .line 142
    .line 143
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 144
    .line 145
    aget-object v2, p2, p3

    .line 146
    .line 147
    invoke-static {p7, v2, p1}, Lcom/yandex/mobile/ads/impl/k00;->a(Lcom/yandex/mobile/ads/impl/cc0;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    if-lez p7, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move p7, p1

    .line 158
    move p3, v0

    .line 159
    :goto_7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k00$a;->o:I

    .line 160
    .line 161
    iput p7, p0, Lcom/yandex/mobile/ads/impl/k00$a;->p:I

    .line 162
    .line 163
    move p2, p1

    .line 164
    :goto_8
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/k62;->s:Lcom/yandex/mobile/ads/impl/xj0;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-ge p2, p3, :cond_b

    .line 171
    .line 172
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 173
    .line 174
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    iget-object p7, p4, Lcom/yandex/mobile/ads/impl/k62;->s:Lcom/yandex/mobile/ads/impl/xj0;

    .line 179
    .line 180
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p7

    .line 184
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    move v0, p2

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    :goto_9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->u:I

    .line 196
    .line 197
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/J1;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/16 p3, 0x80

    .line 202
    .line 203
    if-ne p2, p3, :cond_c

    .line 204
    .line 205
    move p2, v1

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move p2, p1

    .line 208
    :goto_a
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->v:Z

    .line 209
    .line 210
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/J1;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/16 p3, 0x40

    .line 215
    .line 216
    if-ne p2, p3, :cond_d

    .line 217
    .line 218
    move p1, v1

    .line 219
    :cond_d
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k00$a;->w:Z

    .line 220
    .line 221
    invoke-direct {p0, p6, p5}, Lcom/yandex/mobile/ads/impl/k00$a;->a(ZI)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k00$a;->f:I

    .line 226
    .line 227
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k00$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k00$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/k00$a;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/k00$a;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k00$a;->a(Lcom/yandex/mobile/ads/impl/k00$a;)I

    move-result p0

    return p0
.end method

.method private a(ZI)I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->i:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/k00$c;->M:Z

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/k00;->a(ZI)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->i:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/k00$c;->G:Z

    if-nez v0, :cond_1

    return v1

    .line 40
    :cond_1
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/k00;->a(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/cc0;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->i:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v0, p2, Lcom/yandex/mobile/ads/impl/k62;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/yandex/mobile/ads/impl/k62;->x:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Lcom/yandex/mobile/ads/impl/k00$c;->O:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->f:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k00$a;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->l()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->l()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mq;->b()Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->j:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->j:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->l:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->l:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jf1;->a()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->k:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->k:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->m:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->m:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->q:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->q:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->n:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->n:Z

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->o:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->o:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jf1;->a()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->p:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->p:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->g:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->g:Z

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->u:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->u:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jf1;->a()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->t:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->t:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k00$a;->i:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/k62;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->l()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->m()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v4

    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->v:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->v:Z

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->w:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->w:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->r:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->s:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k00$a;->t:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k00$a;->t:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k00$a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k00$a;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k00;->m()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v0

    .line 36
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mq;->a()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k00$g;)Z
    .locals 4

    .line 42
    check-cast p1, Lcom/yandex/mobile/ads/impl/k00$a;

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->i:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k00$c;->J:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/cc0;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/k00$c;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->i:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k00$c;->I:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/k00$c;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->v:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/k00$a;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k00$a;->w:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/k00$a;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/k00$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k00$a;->a(Lcom/yandex/mobile/ads/impl/k00$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
