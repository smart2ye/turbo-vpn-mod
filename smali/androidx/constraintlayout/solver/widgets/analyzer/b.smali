.class public Landroidx/constraintlayout/solver/widgets/analyzer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/b$a;,
        Landroidx/constraintlayout/solver/widgets/analyzer/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field private c:Landroidx/constraintlayout/solver/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 37
    .line 38
    iput-boolean p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:Z

    .line 39
    .line 40
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 109
    .line 110
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 116
    .line 117
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 130
    .line 131
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 137
    .line 138
    iput-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 141
    .line 142
    return p1
.end method

.method private b(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->R0()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/e;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 31
    .line 32
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 39
    .line 40
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    if-ne v5, v8, :cond_2

    .line 57
    .line 58
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    iget v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0, v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->G0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/solver/widgets/d;IIIIIIIII)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/d;->R0()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/f;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/f;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_9

    .line 51
    .line 52
    move v12, v11

    .line 53
    :goto_2
    if-ge v12, v6, :cond_9

    .line 54
    .line 55
    iget-object v13, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 62
    .line 63
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    :goto_3
    const/16 p3, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v14, v11

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-ne v10, v15, :cond_3

    .line 82
    .line 83
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    move v10, v11

    .line 87
    :goto_5
    if-eqz v14, :cond_4

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v14, 0x0

    .line 96
    cmpl-float v10, v10, v14

    .line 97
    .line 98
    if-lez v10, :cond_4

    .line 99
    .line 100
    move/from16 v10, p3

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v10, v11

    .line 104
    :goto_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    :cond_5
    :goto_7
    move v2, v11

    .line 113
    goto :goto_8

    .line 114
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/16 p3, 0x1

    .line 140
    .line 141
    :goto_8
    if-eqz v2, :cond_a

    .line 142
    .line 143
    sget-boolean v10, Landroidx/constraintlayout/solver/d;->r:Z

    .line 144
    .line 145
    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 146
    .line 147
    if-ne v3, v10, :cond_b

    .line 148
    .line 149
    if-eq v4, v10, :cond_c

    .line 150
    .line 151
    :cond_b
    if-eqz v9, :cond_d

    .line 152
    .line 153
    :cond_c
    move/from16 v12, p3

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v12, v11

    .line 157
    :goto_9
    and-int/2addr v2, v12

    .line 158
    const/4 v12, 0x2

    .line 159
    if-eqz v2, :cond_15

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v13, p6

    .line 166
    .line 167
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    move/from16 v14, p8

    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-ne v3, v10, :cond_e

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eq v14, v2, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/d;->T0()V

    .line 193
    .line 194
    .line 195
    :cond_e
    if-ne v4, v10, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v13, :cond_f

    .line 202
    .line 203
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/d;->T0()V

    .line 207
    .line 208
    .line 209
    :cond_f
    if-ne v3, v10, :cond_10

    .line 210
    .line 211
    if-ne v4, v10, :cond_10

    .line 212
    .line 213
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/d;->N0(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move v9, v12

    .line 218
    goto :goto_b

    .line 219
    :cond_10
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/d;->O0(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v3, v10, :cond_11

    .line 224
    .line 225
    invoke-virtual {v1, v9, v11}, Landroidx/constraintlayout/solver/widgets/d;->P0(ZI)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    and-int/2addr v2, v13

    .line 230
    move v13, v2

    .line 231
    move/from16 v2, p3

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_11
    move v13, v2

    .line 235
    move v2, v11

    .line 236
    :goto_a
    if-ne v4, v10, :cond_12

    .line 237
    .line 238
    move/from16 v14, p3

    .line 239
    .line 240
    invoke-virtual {v1, v9, v14}, Landroidx/constraintlayout/solver/widgets/d;->P0(ZI)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    and-int/2addr v9, v13

    .line 245
    add-int/2addr v2, v14

    .line 246
    move/from16 v17, v9

    .line 247
    .line 248
    move v9, v2

    .line 249
    move/from16 v2, v17

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    move v9, v2

    .line 253
    move v2, v13

    .line 254
    :goto_b
    if-eqz v2, :cond_16

    .line 255
    .line 256
    if-ne v3, v10, :cond_13

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_c

    .line 260
    :cond_13
    move v3, v11

    .line 261
    :goto_c
    if-ne v4, v10, :cond_14

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_d

    .line 265
    :cond_14
    move v4, v11

    .line 266
    :goto_d
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/d;->E0(ZZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_15
    move v2, v11

    .line 271
    move v9, v2

    .line 272
    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    if-eqz v2, :cond_18

    .line 275
    .line 276
    if-eq v9, v12, :cond_17

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_17
    return-wide v3

    .line 280
    :cond_18
    :goto_f
    if-lez v6, :cond_19

    .line 281
    .line 282
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 283
    .line 284
    .line 285
    :cond_19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/d;->S0()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-lez v6, :cond_1a

    .line 296
    .line 297
    const-string v6, "First pass"

    .line 298
    .line 299
    invoke-direct {v0, v1, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    if-lez v9, :cond_2c

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 309
    .line 310
    if-ne v6, v10, :cond_1b

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    goto :goto_10

    .line 314
    :cond_1b
    move v14, v11

    .line 315
    :goto_10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-ne v6, v10, :cond_1c

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_11

    .line 323
    :cond_1c
    move v6, v11

    .line 324
    :goto_11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 329
    .line 330
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 343
    .line 344
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    move v15, v11

    .line 353
    :goto_12
    if-ge v15, v9, :cond_1d

    .line 354
    .line 355
    move-wide/from16 p4, v3

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    add-int/2addr v15, v3

    .line 367
    move-wide/from16 v3, p4

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_1d
    move-wide/from16 p4, v3

    .line 371
    .line 372
    move v3, v11

    .line 373
    move v4, v3

    .line 374
    :goto_13
    if-ge v3, v12, :cond_29

    .line 375
    .line 376
    move v15, v11

    .line 377
    :goto_14
    if-ge v15, v9, :cond_27

    .line 378
    .line 379
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 386
    .line 387
    instance-of v12, v11, Lq/a;

    .line 388
    .line 389
    if-eqz v12, :cond_1e

    .line 390
    .line 391
    :goto_15
    move/from16 p6, v3

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_1e
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/e;

    .line 395
    .line 396
    if-eqz v12, :cond_1f

    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_1f
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    move/from16 p6, v3

    .line 404
    .line 405
    const/16 v3, 0x8

    .line 406
    .line 407
    if-ne v12, v3, :cond_20

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_20
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 411
    .line 412
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 413
    .line 414
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 415
    .line 416
    if-eqz v3, :cond_21

    .line 417
    .line 418
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 419
    .line 420
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 421
    .line 422
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 423
    .line 424
    if-eqz v3, :cond_21

    .line 425
    .line 426
    :goto_16
    move-object/from16 p10, v5

    .line 427
    .line 428
    move/from16 p8, v6

    .line 429
    .line 430
    :goto_17
    const/4 v6, 0x1

    .line 431
    goto/16 :goto_19

    .line 432
    .line 433
    :cond_21
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    move/from16 p7, v4

    .line 442
    .line 443
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    move/from16 p8, v6

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-direct {v0, v5, v11, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    or-int v6, p7, v16

    .line 455
    .line 456
    move-object/from16 p10, v5

    .line 457
    .line 458
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    move/from16 p7, v6

    .line 463
    .line 464
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eq v5, v3, :cond_23

    .line 469
    .line 470
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 471
    .line 472
    .line 473
    if-eqz v14, :cond_22

    .line 474
    .line 475
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-le v3, v10, :cond_22

    .line 480
    .line 481
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 486
    .line 487
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    add-int/2addr v3, v5

    .line 496
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    :cond_22
    const/4 v3, 0x1

    .line 501
    goto :goto_18

    .line 502
    :cond_23
    move/from16 v3, p7

    .line 503
    .line 504
    :goto_18
    if-eq v6, v12, :cond_25

    .line 505
    .line 506
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 507
    .line 508
    .line 509
    if-eqz p8, :cond_24

    .line 510
    .line 511
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-le v3, v13, :cond_24

    .line 516
    .line 517
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 522
    .line 523
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    add-int/2addr v3, v5

    .line 532
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    :cond_24
    const/4 v3, 0x1

    .line 537
    :cond_25
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_26

    .line 542
    .line 543
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eq v4, v5, :cond_26

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_17

    .line 551
    :cond_26
    move v4, v3

    .line 552
    goto :goto_17

    .line 553
    :goto_19
    add-int/2addr v15, v6

    .line 554
    move/from16 v3, p6

    .line 555
    .line 556
    move/from16 v6, p8

    .line 557
    .line 558
    move-object/from16 v5, p10

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x2

    .line 562
    goto/16 :goto_14

    .line 563
    .line 564
    :cond_27
    move/from16 p6, v3

    .line 565
    .line 566
    move/from16 p7, v4

    .line 567
    .line 568
    move-object/from16 p10, v5

    .line 569
    .line 570
    move/from16 p8, v6

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    if-eqz p7, :cond_28

    .line 574
    .line 575
    const-string v3, "intermediate pass"

    .line 576
    .line 577
    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    goto :goto_1a

    .line 582
    :cond_28
    move/from16 v4, p7

    .line 583
    .line 584
    :goto_1a
    add-int/lit8 v3, p6, 0x1

    .line 585
    .line 586
    move/from16 v6, p8

    .line 587
    .line 588
    move-object/from16 v5, p10

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x2

    .line 592
    goto/16 :goto_13

    .line 593
    .line 594
    :cond_29
    const/4 v6, 0x1

    .line 595
    if-eqz v4, :cond_2d

    .line 596
    .line 597
    const-string v3, "2nd pass"

    .line 598
    .line 599
    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-ge v3, v10, :cond_2a

    .line 607
    .line 608
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 609
    .line 610
    .line 611
    move v11, v6

    .line 612
    goto :goto_1b

    .line 613
    :cond_2a
    const/4 v11, 0x0

    .line 614
    :goto_1b
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-ge v3, v13, :cond_2b

    .line 619
    .line 620
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 621
    .line 622
    .line 623
    move v10, v6

    .line 624
    goto :goto_1c

    .line 625
    :cond_2b
    move v10, v11

    .line 626
    :goto_1c
    if-eqz v10, :cond_2d

    .line 627
    .line 628
    const-string v3, "3rd pass"

    .line 629
    .line 630
    invoke-direct {v0, v1, v3, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_2c
    move-wide/from16 p4, v3

    .line 635
    .line 636
    :cond_2d
    :goto_1d
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/d;->c1(I)V

    .line 637
    .line 638
    .line 639
    return-wide p4
.end method

.method public e(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->T0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
