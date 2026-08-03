.class public Lcom/airbnb/lottie/model/layer/g;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field private final B:Ljava/lang/StringBuilder;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/Matrix;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Ljava/util/Map;

.field private final H:Landroidx/collection/e;

.field private final I:LJ1/o;

.field private final J:Lcom/airbnb/lottie/a;

.field private final K:LG1/d;

.field private L:LJ1/a;

.field private M:LJ1/a;

.field private N:LJ1/a;

.field private O:LJ1/a;

.field private P:LJ1/a;

.field private Q:LJ1/a;

.field private R:LJ1/a;

.field private S:LJ1/a;

.field private T:LJ1/a;

.field private U:LJ1/a;

.field private V:LJ1/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->B:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/lottie/model/layer/g$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/g$a;-><init>(Lcom/airbnb/lottie/model/layer/g;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/airbnb/lottie/model/layer/g$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/g$b;-><init>(Lcom/airbnb/lottie/model/layer/g;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->G:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroidx/collection/e;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->H:Landroidx/collection/e;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->J:Lcom/airbnb/lottie/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->b()LG1/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->K:LG1/d;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->s()LM1/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LM1/j;->d()LJ1/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->I:LJ1/o;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->t()LM1/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, LM1/k;->a:LM1/a;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, LM1/a;->a()LJ1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->L:LJ1/a;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->L:LJ1/a;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, LM1/k;->b:LM1/a;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, LM1/a;->a()LJ1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->N:LJ1/a;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->N:LJ1/a;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, LM1/k;->c:LM1/b;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, LM1/b;->a()LJ1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->P:LJ1/a;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->P:LJ1/a;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, LM1/k;->d:LM1/b;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, LM1/b;->a()LJ1/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->R:LJ1/a;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->R:LJ1/a;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method private N(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/g$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private O(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/g;->b0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->H:Landroidx/collection/e;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/collection/e;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->H:Landroidx/collection/e;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/collection/e;->g(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->B:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->B:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->B:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->H:Landroidx/collection/e;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/e;->l(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private P(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Q(LL1/c;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/g;->X(LL1/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LI1/d;

    .line 18
    .line 19
    invoke-virtual {v2}, LI1/d;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->C:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p4, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, LQ1/j;->e()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->D:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p4, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/g;->T(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/g;->T(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/g;->T(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/g;->T(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private R(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->P(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->P(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->P(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->P(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private S(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/g;->O(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-direct {p0, v1, p2, p3}, Lcom/airbnb/lottie/model/layer/g;->R(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private T(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private U(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;LL1/b;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, LL1/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, LL1/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, LL1/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->K:LG1/d;

    .line 25
    .line 26
    invoke-virtual {v2}, LG1/d;->c()Landroidx/collection/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/collection/i;->f(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, LL1/c;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v6, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v7, p5

    .line 43
    move v5, p7

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    move-object v6, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v7, p5

    .line 49
    move v5, p7

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/g;->Q(LL1/c;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LL1/c;->b()D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    double-to-float p2, p2

    .line 58
    mul-float/2addr p2, v5

    .line 59
    invoke-static {}, LQ1/j;->e()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    mul-float/2addr p2, p3

    .line 64
    mul-float/2addr p2, p6

    .line 65
    iget p3, v6, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    const/high16 p5, 0x41200000    # 10.0f

    .line 69
    .line 70
    div-float/2addr p3, p5

    .line 71
    iget-object p5, v2, Lcom/airbnb/lottie/model/layer/g;->S:LJ1/a;

    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p5}, LJ1/a;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    :goto_1
    add-float/2addr p3, p5

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object p5, v2, Lcom/airbnb/lottie/model/layer/g;->R:LJ1/a;

    .line 88
    .line 89
    if-eqz p5, :cond_2

    .line 90
    .line 91
    invoke-virtual {p5}, LJ1/a;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    mul-float/2addr p3, p6

    .line 103
    add-float/2addr p2, p3

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {v7, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    move-object p3, v4

    .line 111
    move p7, v5

    .line 112
    move-object p2, v6

    .line 113
    move-object p5, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v2, p0

    .line 116
    return-void
.end method

.method private V(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;LL1/b;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->U:LJ1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LJ1/a;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->T:LJ1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LJ1/a;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 34
    .line 35
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float v7, v0, v1

    .line 38
    .line 39
    invoke-static {p2}, LQ1/j;->g(Landroid/graphics/Matrix;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 46
    .line 47
    invoke-static {}, LQ1/j;->e()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-float v8, v1, v2

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/g;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v0, 0x0

    .line 62
    move v11, v0

    .line 63
    :goto_1
    if-ge v11, v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v1, p3, v7, v6}, Lcom/airbnb/lottie/model/layer/g;->Y(Ljava/lang/String;LL1/b;FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5, v0}, Lcom/airbnb/lottie/model/layer/g;->N(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v10, -0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v8

    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v0, v2

    .line 91
    int-to-float v2, v11

    .line 92
    mul-float/2addr v2, v8

    .line 93
    sub-float/2addr v2, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/layer/g;->U(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;LL1/b;Landroid/graphics/Canvas;FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method private W(Lcom/airbnb/lottie/model/DocumentData;LL1/b;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/model/layer/g;->a0(LL1/b;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p3, p1, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->J:Lcom/airbnb/lottie/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->F()LG1/o;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->U:LJ1/a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LJ1/a;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->T:LJ1/a;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, LJ1/a;->h()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p2, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-static {}, LQ1/j;->e()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float/2addr v1, p2

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 86
    .line 87
    invoke-static {}, LQ1/j;->e()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float/2addr v0, v1

    .line 92
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    const/high16 v2, 0x41200000    # 10.0f

    .line 96
    .line 97
    div-float/2addr v1, v2

    .line 98
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->S:LJ1/a;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, LJ1/a;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    add-float/2addr v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->R:LJ1/a;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, LJ1/a;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    invoke-static {}, LQ1/j;->e()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-float/2addr v1, v2

    .line 134
    mul-float/2addr v1, p2

    .line 135
    const/high16 p2, 0x42c80000    # 100.0f

    .line 136
    .line 137
    div-float/2addr v1, p2

    .line 138
    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/g;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_3
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v5, v5, -0x1

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    mul-float/2addr v5, v1

    .line 169
    add-float/2addr v4, v5

    .line 170
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 174
    .line 175
    invoke-direct {p0, v5, p4, v4}, Lcom/airbnb/lottie/model/layer/g;->N(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, p3, -0x1

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    mul-float/2addr v4, v0

    .line 182
    const/high16 v5, 0x40000000    # 2.0f

    .line 183
    .line 184
    div-float/2addr v4, v5

    .line 185
    int-to-float v5, v2

    .line 186
    mul-float/2addr v5, v0

    .line 187
    sub-float/2addr v5, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3, p1, p4, v1}, Lcom/airbnb/lottie/model/layer/g;->S(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :goto_4
    return-void
.end method

.method private X(LL1/c;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->G:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->G:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, LL1/c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LN1/j;

    .line 39
    .line 40
    new-instance v5, LI1/d;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/g;->J:Lcom/airbnb/lottie/a;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, LI1/d;-><init>(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/model/layer/a;LN1/j;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->G:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private Y(Ljava/lang/String;LL1/b;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, LL1/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, LL1/b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, LL1/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/g;->K:LG1/d;

    .line 26
    .line 27
    invoke-virtual {v3}, LG1/d;->c()Landroidx/collection/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/i;->f(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LL1/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, LL1/c;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double/2addr v5, v7

    .line 47
    invoke-static {}, LQ1/j;->e()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v7, v0

    .line 52
    mul-double/2addr v5, v7

    .line 53
    float-to-double v7, p4

    .line 54
    mul-double/2addr v5, v7

    .line 55
    add-double/2addr v3, v5

    .line 56
    double-to-float v0, v3

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v0
.end method

.method private Z(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private a0(LL1/b;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->V:LJ1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJ1/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->J:Lcom/airbnb/lottie/a;

    .line 15
    .line 16
    invoke-virtual {p1}, LL1/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LL1/b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/a;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1}, LL1/b;->d()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private b0(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method


# virtual methods
.method public d(Ljava/lang/Object;LR1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Ljava/lang/Object;LR1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG1/i;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->M:LJ1/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(LJ1/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->M:LJ1/a;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, LJ1/q;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LJ1/q;-><init>(LR1/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->M:LJ1/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->M:LJ1/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, LG1/i;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->O:LJ1/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(LJ1/a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->O:LJ1/a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, LJ1/q;

    .line 54
    .line 55
    invoke-direct {p1, p2}, LJ1/q;-><init>(LR1/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->O:LJ1/a;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->O:LJ1/a;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object v0, LG1/i;->s:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:LJ1/a;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(LJ1/a;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:LJ1/a;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    new-instance p1, LJ1/q;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LJ1/q;-><init>(LR1/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:LJ1/a;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:LJ1/a;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    sget-object v0, LG1/i;->t:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->S:LJ1/a;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(LJ1/a;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    if-nez p2, :cond_a

    .line 113
    .line 114
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->S:LJ1/a;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    new-instance p1, LJ1/q;

    .line 118
    .line 119
    invoke-direct {p1, p2}, LJ1/q;-><init>(LR1/c;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->S:LJ1/a;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->S:LJ1/a;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, LG1/i;->F:Ljava/lang/Float;

    .line 134
    .line 135
    if-ne p1, v0, :cond_e

    .line 136
    .line 137
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->U:LJ1/a;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(LJ1/a;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-nez p2, :cond_d

    .line 145
    .line 146
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->U:LJ1/a;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    new-instance p1, LJ1/q;

    .line 150
    .line 151
    invoke-direct {p1, p2}, LJ1/q;-><init>(LR1/c;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->U:LJ1/a;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->U:LJ1/a;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    sget-object v0, LG1/i;->M:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-ne p1, v0, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->V:LJ1/a;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(LJ1/a;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    if-nez p2, :cond_10

    .line 177
    .line 178
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->V:LJ1/a;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_10
    new-instance p1, LJ1/q;

    .line 182
    .line 183
    invoke-direct {p1, p2}, LJ1/q;-><init>(LR1/c;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->V:LJ1/a;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, LJ1/a;->a(LJ1/a$b;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/g;->V:LJ1/a;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->i(LJ1/a;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/g;->K:LG1/d;

    .line 5
    .line 6
    invoke-virtual {p2}, LG1/d;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->K:LG1/d;

    .line 16
    .line 17
    invoke-virtual {p3}, LG1/d;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->J:Lcom/airbnb/lottie/a;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/a;->m0()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/g;->I:LJ1/o;

    .line 16
    .line 17
    invoke-virtual {p3}, LJ1/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/g;->K:LG1/d;

    .line 24
    .line 25
    invoke-virtual {v0}, LG1/d;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LL1/b;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->M:LJ1/a;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->L:LJ1/a;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->O:LJ1/a;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->N:LJ1/a;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:LJ1/p;

    .line 138
    .line 139
    invoke-virtual {v1}, LJ1/p;->h()LJ1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x64

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    move v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:LJ1/p;

    .line 150
    .line 151
    invoke-virtual {v1}, LJ1/p;->h()LJ1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 166
    .line 167
    div-int/2addr v1, v2

    .line 168
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->E:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->Q:LJ1/a;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->P:LJ1/a;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v1}, LJ1/a;->h()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static {p2}, LQ1/j;->g(Landroid/graphics/Matrix;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/g;->F:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget v3, p3, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 225
    .line 226
    invoke-static {}, LQ1/j;->e()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    mul-float/2addr v3, v4

    .line 231
    mul-float/2addr v3, v1

    .line 232
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/g;->J:Lcom/airbnb/lottie/a;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/airbnb/lottie/a;->m0()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/model/layer/g;->V(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;LL1/b;Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/model/layer/g;->W(Lcom/airbnb/lottie/model/DocumentData;LL1/b;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
