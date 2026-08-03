.class final Lcom/yandex/mobile/ads/impl/k00$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k00$g<",
        "Lcom/yandex/mobile/ads/impl/k00$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/k00$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/b62;ILcom/yandex/mobile/ads/impl/k00$c;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/k00$g;-><init>(IILcom/yandex/mobile/ads/impl/b62;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p5}, Lcom/yandex/mobile/ads/impl/k00;->a(ZI)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$f;->g:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 12
    .line 13
    iget p2, p2, Lcom/yandex/mobile/ads/impl/cc0;->e:I

    .line 14
    .line 15
    iget p3, p4, Lcom/yandex/mobile/ads/impl/k62;->v:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k00$f;->h:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$f;->i:Z

    .line 37
    .line 38
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/k62;->t:Lcom/yandex/mobile/ads/impl/xj0;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/k62;->t:Lcom/yandex/mobile/ads/impl/xj0;

    .line 54
    .line 55
    :goto_2
    move p3, p1

    .line 56
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge p3, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v3, p4, Lcom/yandex/mobile/ads/impl/k62;->w:Z

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/k00;->a(Lcom/yandex/mobile/ads/impl/cc0;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const p3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    move v1, p1

    .line 86
    :goto_4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k00$f;->j:I

    .line 87
    .line 88
    iput v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->k:I

    .line 89
    .line 90
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 91
    .line 92
    iget p2, p2, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    .line 93
    .line 94
    iget p3, p4, Lcom/yandex/mobile/ads/impl/k62;->u:I

    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/k00;->n(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/yandex/mobile/ads/impl/k00$f;->l:I

    .line 101
    .line 102
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 103
    .line 104
    iget p3, p3, Lcom/yandex/mobile/ads/impl/cc0;->f:I

    .line 105
    .line 106
    and-int/lit16 p3, p3, 0x440

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    move p3, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move p3, p1

    .line 113
    :goto_5
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k00$f;->n:Z

    .line 114
    .line 115
    invoke-static {p6}, Lcom/yandex/mobile/ads/impl/k00;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    move p3, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move p3, p1

    .line 124
    :goto_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k00$g;->e:Lcom/yandex/mobile/ads/impl/cc0;

    .line 125
    .line 126
    invoke-static {v2, p6, p3}, Lcom/yandex/mobile/ads/impl/k00;->a(Lcom/yandex/mobile/ads/impl/cc0;Ljava/lang/String;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, Lcom/yandex/mobile/ads/impl/k00$f;->m:I

    .line 131
    .line 132
    if-gtz v1, :cond_9

    .line 133
    .line 134
    iget-object p6, p4, Lcom/yandex/mobile/ads/impl/k62;->t:Lcom/yandex/mobile/ads/impl/xj0;

    .line 135
    .line 136
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_7

    .line 141
    .line 142
    if-gtz p2, :cond_9

    .line 143
    .line 144
    :cond_7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$f;->h:Z

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k00$f;->i:Z

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    if-lez p3, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move p2, p1

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_7
    move p2, v0

    .line 158
    :goto_8
    iget-boolean p3, p4, Lcom/yandex/mobile/ads/impl/k00$c;->M:Z

    .line 159
    .line 160
    invoke-static {p3, p5}, Lcom/yandex/mobile/ads/impl/k00;->a(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_a

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    move p1, v0

    .line 169
    :cond_a
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->f:I

    .line 170
    .line 171
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k00$f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k00$f;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/k00$f;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/k00$f;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k00$f;->a(Lcom/yandex/mobile/ads/impl/k00$f;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k00$f;->f:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k00$f;)I
    .locals 4

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mq;->b()Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->g:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$f;->g:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->j:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/k00$f;->j:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jf1;->a()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->k:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/k00$f;->k:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->l:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/k00$f;->l:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->h:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$f;->h:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->i:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/k00$f;->i:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    iget v3, p0, Lcom/yandex/mobile/ads/impl/k00$f;->k:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/jf1;->a()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jf1;->a()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jf1;->b()Lcom/yandex/mobile/ads/impl/jf1;

    move-result-object v3

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->m:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/k00$f;->m:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mq;->a(II)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->l:I

    if-nez v1, :cond_1

    .line 17
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k00$f;->n:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/k00$f;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/mq;->b(ZZ)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/k00$g;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/yandex/mobile/ads/impl/k00$f;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/k00$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k00$f;->a(Lcom/yandex/mobile/ads/impl/k00$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
