.class public Landroidx/constraintlayout/solver/widgets/d;
.super Lq/c;
.source "SourceFile"


# instance fields
.field private A0:Z

.field protected B0:Landroidx/constraintlayout/solver/d;

.field C0:I

.field D0:I

.field E0:I

.field F0:I

.field G0:I

.field H0:I

.field I0:[Landroidx/constraintlayout/solver/widgets/c;

.field J0:[Landroidx/constraintlayout/solver/widgets/c;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:I

.field private P0:I

.field public Q0:Z

.field private R0:Z

.field private S0:Z

.field T0:I

.field x0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

.field public y0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field protected z0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/solver/d;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/solver/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->I0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 39
    .line 40
    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/c;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->J0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->K0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->L0:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->M0:Z

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->N0:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->O0:I

    .line 53
    .line 54
    const/16 v1, 0x107

    .line 55
    .line 56
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:I

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Q0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->R0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Z

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->T0:I

    .line 65
    .line 66
    return-void
.end method

.method private L0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/d;->J0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->J0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->J0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:I

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/solver/widgets/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/d;->W0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:I

    .line 42
    .line 43
    return-void
.end method

.method private M0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->I0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->I0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->I0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:I

    .line 24
    .line 25
    new-instance v3, Landroidx/constraintlayout/solver/widgets/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/d;->W0()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:I

    .line 40
    .line 41
    return-void
.end method

.method private a1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->R0:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Z

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->Z0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->Z0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v5

    .line 49
    :goto_1
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 50
    .line 51
    iput-boolean v2, v6, Landroidx/constraintlayout/solver/d;->g:Z

    .line 52
    .line 53
    iput-boolean v2, v6, Landroidx/constraintlayout/solver/d;->h:Z

    .line 54
    .line 55
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/d;->P0:I

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-boolean v5, v6, Landroidx/constraintlayout/solver/d;->h:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    aget-object v6, v0, v5

    .line 66
    .line 67
    aget-object v7, v0, v2

    .line 68
    .line 69
    iget-object v8, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    if-eq v0, v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v9, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move v9, v5

    .line 89
    :goto_3
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/d;->a1()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move v0, v2

    .line 99
    :goto_4
    if-ge v0, v10, :cond_6

    .line 100
    .line 101
    iget-object v11, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 108
    .line 109
    instance-of v12, v11, Lq/c;

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    check-cast v11, Lq/c;

    .line 114
    .line 115
    invoke-virtual {v11}, Lq/c;->G0()V

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v0, v2

    .line 122
    move v12, v0

    .line 123
    move v11, v5

    .line 124
    :goto_5
    if-eqz v11, :cond_13

    .line 125
    .line 126
    add-int/lit8 v13, v0, 0x1

    .line 127
    .line 128
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->E()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/d;->a1()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/d;)V

    .line 139
    .line 140
    .line 141
    move v0, v2

    .line 142
    :goto_6
    if-ge v0, v10, :cond_7

    .line 143
    .line 144
    iget-object v14, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 151
    .line 152
    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 153
    .line 154
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/solver/d;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/d;->K0(Landroidx/constraintlayout/solver/d;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :cond_8
    move/from16 v16, v2

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 182
    .line 183
    new-instance v15, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    move/from16 v16, v2

    .line 189
    .line 190
    const-string v2, "EXCEPTION : "

    .line 191
    .line 192
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    if-eqz v11, :cond_9

    .line 206
    .line 207
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 208
    .line 209
    sget-object v2, Landroidx/constraintlayout/solver/widgets/f;->a:[Z

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/d;->e1(Landroidx/constraintlayout/solver/d;[Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_9
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(Landroidx/constraintlayout/solver/d;)V

    .line 218
    .line 219
    .line 220
    move/from16 v0, v16

    .line 221
    .line 222
    :goto_9
    if-ge v0, v10, :cond_a

    .line 223
    .line 224
    iget-object v2, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 231
    .line 232
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 233
    .line 234
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(Landroidx/constraintlayout/solver/d;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    :goto_a
    if-eqz v9, :cond_d

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    if-ge v13, v0, :cond_d

    .line 245
    .line 246
    sget-object v0, Landroidx/constraintlayout/solver/widgets/f;->a:[Z

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    aget-boolean v0, v0, v2

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    move/from16 v0, v16

    .line 254
    .line 255
    move v2, v0

    .line 256
    move v11, v2

    .line 257
    :goto_b
    if-ge v0, v10, :cond_b

    .line 258
    .line 259
    iget-object v14, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 266
    .line 267
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 268
    .line 269
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    add-int v15, v15, v17

    .line 274
    .line 275
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 280
    .line 281
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    add-int/2addr v15, v14

    .line 286
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_b
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 294
    .line 295
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 300
    .line 301
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 306
    .line 307
    if-ne v7, v11, :cond_c

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-ge v14, v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 319
    .line 320
    aput-object v11, v0, v16

    .line 321
    .line 322
    move v0, v5

    .line 323
    move v12, v0

    .line 324
    goto :goto_c

    .line 325
    :cond_c
    move/from16 v0, v16

    .line 326
    .line 327
    :goto_c
    if-ne v6, v11, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-ge v14, v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 339
    .line 340
    aput-object v11, v0, v5

    .line 341
    .line 342
    move v0, v5

    .line 343
    move v12, v0

    .line 344
    goto :goto_d

    .line 345
    :cond_d
    move/from16 v0, v16

    .line 346
    .line 347
    :cond_e
    :goto_d
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-le v2, v11, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 367
    .line 368
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 369
    .line 370
    aput-object v2, v0, v16

    .line 371
    .line 372
    move v0, v5

    .line 373
    move v12, v0

    .line 374
    :cond_f
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-le v2, v11, :cond_10

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 394
    .line 395
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 396
    .line 397
    aput-object v2, v0, v5

    .line 398
    .line 399
    move v0, v5

    .line 400
    move v12, v0

    .line 401
    :cond_10
    if-nez v12, :cond_12

    .line 402
    .line 403
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 404
    .line 405
    aget-object v2, v2, v16

    .line 406
    .line 407
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    .line 409
    if-ne v2, v11, :cond_11

    .line 410
    .line 411
    if-lez v3, :cond_11

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-le v2, v3, :cond_11

    .line 418
    .line 419
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/d;->R0:Z

    .line 420
    .line 421
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 422
    .line 423
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 424
    .line 425
    aput-object v2, v0, v16

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 428
    .line 429
    .line 430
    move v0, v5

    .line 431
    move v12, v0

    .line 432
    :cond_11
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 433
    .line 434
    aget-object v2, v2, v5

    .line 435
    .line 436
    if-ne v2, v11, :cond_12

    .line 437
    .line 438
    if-lez v4, :cond_12

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-le v2, v4, :cond_12

    .line 445
    .line 446
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/d;->S0:Z

    .line 447
    .line 448
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 449
    .line 450
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 451
    .line 452
    aput-object v2, v0, v5

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 455
    .line 456
    .line 457
    move v11, v5

    .line 458
    move v12, v11

    .line 459
    goto :goto_e

    .line 460
    :cond_12
    move v11, v0

    .line 461
    :goto_e
    move v0, v13

    .line 462
    move/from16 v2, v16

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_13
    move/from16 v16, v2

    .line 467
    .line 468
    iput-object v8, v1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 469
    .line 470
    if-eqz v12, :cond_14

    .line 471
    .line 472
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 473
    .line 474
    aput-object v7, v0, v16

    .line 475
    .line 476
    aput-object v6, v0, v5

    .line 477
    .line 478
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->w()Landroidx/constraintlayout/solver/c;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Lq/c;->X(Landroidx/constraintlayout/solver/c;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method J0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->L0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/d;->M0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public K0(Landroidx/constraintlayout/solver/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0(IZ)V

    .line 28
    .line 29
    .line 30
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/a;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v2, v1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50
    .line 51
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/a;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, Landroidx/constraintlayout/solver/widgets/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/a;->J0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_2
    if-ge v2, v0, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/d;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v2, v1

    .line 87
    :goto_3
    if-ge v2, v0, :cond_b

    .line 88
    .line 89
    iget-object v3, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 96
    .line 97
    instance-of v5, v3, Landroidx/constraintlayout/solver/widgets/d;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    aget-object v6, v5, v1

    .line 104
    .line 105
    aget-object v5, v5, v4

    .line 106
    .line 107
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    if-ne v6, v7, :cond_6

    .line 110
    .line 111
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-ne v5, v7, :cond_7

    .line 117
    .line 118
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 119
    .line 120
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/d;)V

    .line 124
    .line 125
    .line 126
    if-ne v6, v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-ne v5, v7, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/f;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/d;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:I

    .line 153
    .line 154
    if-lez v0, :cond_c

    .line 155
    .line 156
    invoke-static {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:I

    .line 160
    .line 161
    if-lez v0, :cond_d

    .line 162
    .line 163
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/b;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;I)V

    .line 164
    .line 165
    .line 166
    :cond_d
    return v4
.end method

.method public N0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q0(Lp/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/d;->v(Lp/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->B0:Landroidx/constraintlayout/solver/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/d;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->C0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->E0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->D0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/d;->F0:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->Q0:Z

    .line 16
    .line 17
    invoke-super {p0}, Lq/c;->W()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/d;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y0(IIIIIIIII)J
    .locals 11

    .line 1
    move/from16 v3, p8

    .line 2
    .line 3
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/d;->C0:I

    .line 4
    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/d;->D0:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(Landroidx/constraintlayout/solver/widgets/d;IIIIIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public Z0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public b1(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/d;->z0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->y0:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->n(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c1(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/d;->P0:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/constraintlayout/solver/widgets/f;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/solver/d;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/d;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public e1(Landroidx/constraintlayout/solver/d;[Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(Landroidx/constraintlayout/solver/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(Landroidx/constraintlayout/solver/d;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/d;->x0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->e(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
