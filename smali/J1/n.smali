.class public LJ1/n;
.super LJ1/a;
.source "SourceFile"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:LJ1/a;

.field private final l:LJ1/a;

.field protected m:LR1/c;

.field protected n:LR1/c;


# direct methods
.method public constructor <init>(LJ1/a;LJ1/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ1/a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ1/n;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LJ1/n;->j:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, LJ1/n;->k:LJ1/a;

    .line 21
    .line 22
    iput-object p2, p0, LJ1/n;->l:LJ1/a;

    .line 23
    .line 24
    invoke-virtual {p0}, LJ1/a;->f()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LJ1/n;->m(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1/n;->p()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic i(LR1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/n;->q(LR1/a;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/n;->k:LJ1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ1/a;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/n;->l:LJ1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJ1/a;->m(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ1/n;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, LJ1/n;->k:LJ1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ1/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LJ1/n;->l:LJ1/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LJ1/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LJ1/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LJ1/a$b;

    .line 56
    .line 57
    invoke-interface {v0}, LJ1/a$b;->a()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LJ1/n;->q(LR1/a;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q(LR1/a;F)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object p1, p0, LJ1/n;->m:LR1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LJ1/n;->k:LJ1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, LJ1/a;->b()LR1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LJ1/n;->k:LJ1/a;

    .line 15
    .line 16
    invoke-virtual {v1}, LJ1/a;->d()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v1, p1, LR1/a;->h:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v2, p0, LJ1/n;->m:LR1/c;

    .line 23
    .line 24
    iget v3, p1, LR1/a;->g:F

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    :goto_0
    iget-object v5, p1, LR1/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p1, LR1/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move v8, p2

    .line 40
    move v7, p2

    .line 41
    invoke-virtual/range {v2 .. v9}, LR1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move v6, v7

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, p2

    .line 50
    move-object p1, v0

    .line 51
    :goto_1
    iget-object p2, p0, LJ1/n;->n:LR1/c;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, LJ1/n;->l:LJ1/a;

    .line 56
    .line 57
    invoke-virtual {p2}, LJ1/a;->b()LR1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LJ1/n;->l:LJ1/a;

    .line 64
    .line 65
    invoke-virtual {v0}, LJ1/a;->d()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v0, p2, LR1/a;->h:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v1, p0, LJ1/n;->n:LR1/c;

    .line 72
    .line 73
    iget v2, p2, LR1/a;->g:F

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v3, v0

    .line 84
    :goto_2
    iget-object v4, p2, LR1/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p2, LR1/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move v7, v6

    .line 89
    invoke-virtual/range {v1 .. v8}, LR1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 95
    .line 96
    :cond_3
    const/4 p2, 0x0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, LJ1/n;->j:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget-object v1, p0, LJ1/n;->i:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, LJ1/n;->j:Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    :goto_3
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, LJ1/n;->j:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget-object v0, p0, LJ1/n;->i:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object p1, p0, LJ1/n;->j:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p1, p0, LJ1/n;->j:Landroid/graphics/PointF;

    .line 144
    .line 145
    return-object p1
.end method

.method public r(LR1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/n;->m:LR1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LR1/c;->c(LJ1/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LJ1/n;->m:LR1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LR1/c;->c(LJ1/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public s(LR1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/n;->n:LR1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LR1/c;->c(LJ1/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LJ1/n;->n:LR1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LR1/c;->c(LJ1/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
