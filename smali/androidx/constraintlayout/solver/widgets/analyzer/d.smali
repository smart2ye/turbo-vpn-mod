.class public Landroidx/constraintlayout/solver/widgets/analyzer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/constraintlayout/solver/widgets/d;

.field private b:Z

.field private c:Z

.field private d:Landroidx/constraintlayout/solver/widgets/d;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

.field private h:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->g:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 43
    .line 44
    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/i;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    new-instance p6, Landroidx/constraintlayout/solver/widgets/analyzer/i;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/i;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v7, p6

    .line 30
    iput-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/solver/widgets/analyzer/i;

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 36
    .line 37
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-eqz p6, :cond_3

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Lr/a;

    .line 54
    .line 55
    instance-of v0, p6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v2, p6

    .line 60
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v3, p2

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, p2

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    :goto_1
    move p2, v3

    .line 75
    move-object p4, v5

    .line 76
    move-object p5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, p2

    .line 79
    move-object v5, p4

    .line 80
    move-object v6, p5

    .line 81
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lr/a;

    .line 100
    .line 101
    instance-of p4, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 102
    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    move-object v2, p3

    .line 106
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p2, 0x1

    .line 115
    if-ne v3, p2, :cond_7

    .line 116
    .line 117
    instance-of p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 123
    .line 124
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 125
    .line 126
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Lr/a;

    .line 143
    .line 144
    instance-of p5, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 145
    .line 146
    if-eqz p5, :cond_6

    .line 147
    .line 148
    move-object v2, p4

    .line 149
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 158
    .line 159
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_9

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    move-object v2, p4

    .line 176
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 177
    .line 178
    if-ne v2, v5, :cond_8

    .line 179
    .line 180
    iput-boolean p2, v7, Landroidx/constraintlayout/solver/widgets/analyzer/i;->b:Z

    .line 181
    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 189
    .line 190
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_b

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    move-object v2, p4

    .line 207
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 208
    .line 209
    if-ne v2, v5, :cond_a

    .line 210
    .line 211
    iput-boolean p2, v7, Landroidx/constraintlayout/solver/widgets/analyzer/i;->b:Z

    .line 212
    .line 213
    :cond_a
    const/4 v4, 0x1

    .line 214
    move-object v1, p0

    .line 215
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    if-ne v3, p2, :cond_c

    .line 220
    .line 221
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 222
    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    move-object v2, p2

    .line 246
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    move-object v1, p0

    .line 250
    :try_start_0
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    throw p1

    .line 257
    :cond_c
    :goto_7
    return-void
.end method

.method private b(Landroidx/constraintlayout/solver/widgets/d;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    aget-object v6, v5, v3

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aget-object v5, v5, v12

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 41
    .line 42
    const/high16 v13, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v8, v8, v13

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    iput v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 54
    .line 55
    :cond_1
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 56
    .line 57
    cmpg-float v8, v8, v13

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v5, v8, :cond_2

    .line 64
    .line 65
    iput v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v10, 0x0

    .line 72
    cmpl-float v8, v8, v10

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-lez v8, :cond_8

    .line 76
    .line 77
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-ne v6, v8, :cond_4

    .line 80
    .line 81
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-eq v5, v11, :cond_3

    .line 84
    .line 85
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    if-ne v5, v11, :cond_4

    .line 88
    .line 89
    :cond_3
    iput v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-ne v5, v8, :cond_6

    .line 93
    .line 94
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    .line 96
    if-eq v6, v11, :cond_5

    .line 97
    .line 98
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    .line 100
    if-ne v6, v11, :cond_6

    .line 101
    .line 102
    :cond_5
    iput v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v6, v8, :cond_8

    .line 106
    .line 107
    if-ne v5, v8, :cond_8

    .line 108
    .line 109
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 110
    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    iput v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 114
    .line 115
    :cond_7
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    iput v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 120
    .line 121
    :cond_8
    :goto_1
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    .line 123
    if-ne v6, v8, :cond_a

    .line 124
    .line 125
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 126
    .line 127
    if-ne v11, v12, :cond_a

    .line 128
    .line 129
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 130
    .line 131
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 132
    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 136
    .line 137
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    :cond_9
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    :cond_a
    if-ne v5, v8, :cond_c

    .line 144
    .line 145
    iget v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 146
    .line 147
    if-ne v11, v12, :cond_c

    .line 148
    .line 149
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    .line 151
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 152
    .line 153
    if-eqz v11, :cond_b

    .line 154
    .line 155
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 156
    .line 157
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 158
    .line 159
    if-nez v11, :cond_c

    .line 160
    .line 161
    :cond_b
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 162
    .line 163
    :cond_c
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 164
    .line 165
    iput-object v6, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    iget v14, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 168
    .line 169
    iput v14, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 170
    .line 171
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 172
    .line 173
    iput-object v5, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    .line 175
    iget v15, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 176
    .line 177
    iput v15, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 178
    .line 179
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    if-eq v6, v11, :cond_d

    .line 184
    .line 185
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    if-eq v6, v3, :cond_d

    .line 188
    .line 189
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    if-ne v6, v3, :cond_f

    .line 192
    .line 193
    :cond_d
    if-eq v5, v11, :cond_e

    .line 194
    .line 195
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196
    .line 197
    if-eq v5, v3, :cond_e

    .line 198
    .line 199
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 200
    .line 201
    if-ne v5, v3, :cond_f

    .line 202
    .line 203
    :cond_e
    move-object v10, v5

    .line 204
    move-object v8, v6

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_f
    if-ne v6, v8, :cond_19

    .line 208
    .line 209
    move-object v3, v8

    .line 210
    const/high16 v17, 0x3f000000    # 0.5f

    .line 211
    .line 212
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 213
    .line 214
    move/from16 v18, v13

    .line 215
    .line 216
    if-eq v5, v8, :cond_11

    .line 217
    .line 218
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 219
    .line 220
    if-ne v5, v13, :cond_10

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_10
    move/from16 v20, v10

    .line 224
    .line 225
    move-object v10, v5

    .line 226
    move/from16 v5, v20

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_11
    :goto_2
    if-ne v14, v10, :cond_14

    .line 231
    .line 232
    if-ne v5, v8, :cond_12

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object v10, v8

    .line 237
    move-object/from16 v6, p0

    .line 238
    .line 239
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    int-to-float v3, v11

    .line 247
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:F

    .line 248
    .line 249
    mul-float/2addr v3, v5

    .line 250
    add-float v3, v3, v17

    .line 251
    .line 252
    float-to-int v9, v3

    .line 253
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    move-object/from16 v6, p0

    .line 257
    .line 258
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 262
    .line 263
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 273
    .line 274
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 281
    .line 282
    .line 283
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 284
    .line 285
    :cond_13
    :goto_3
    move/from16 v3, v16

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    if-ne v14, v12, :cond_15

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v6, p0

    .line 294
    .line 295
    move-object v10, v5

    .line 296
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 300
    .line 301
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iput v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_15
    move/from16 v20, v10

    .line 311
    .line 312
    move-object v10, v5

    .line 313
    move/from16 v5, v20

    .line 314
    .line 315
    if-ne v14, v9, :cond_17

    .line 316
    .line 317
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 318
    .line 319
    aget-object v8, v8, v16

    .line 320
    .line 321
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 322
    .line 323
    if-eq v8, v13, :cond_16

    .line 324
    .line 325
    if-ne v8, v11, :cond_1a

    .line 326
    .line 327
    :cond_16
    iget v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    int-to-float v5, v5

    .line 334
    mul-float/2addr v3, v5

    .line 335
    add-float v3, v3, v17

    .line 336
    .line 337
    float-to-int v9, v3

    .line 338
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    move-object/from16 v6, p0

    .line 343
    .line 344
    move-object v8, v13

    .line 345
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 349
    .line 350
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 360
    .line 361
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 368
    .line 369
    .line 370
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_17
    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 374
    .line 375
    aget-object v9, v13, v16

    .line 376
    .line 377
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 378
    .line 379
    if-eqz v9, :cond_18

    .line 380
    .line 381
    aget-object v9, v13, v12

    .line 382
    .line 383
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 384
    .line 385
    if-nez v9, :cond_1a

    .line 386
    .line 387
    :cond_18
    const/4 v9, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object/from16 v6, p0

    .line 390
    .line 391
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 395
    .line 396
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 406
    .line 407
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 408
    .line 409
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 414
    .line 415
    .line 416
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_19
    move v3, v10

    .line 421
    move-object v10, v5

    .line 422
    move v5, v3

    .line 423
    move-object v3, v8

    .line 424
    move/from16 v18, v13

    .line 425
    .line 426
    const/high16 v17, 0x3f000000    # 0.5f

    .line 427
    .line 428
    :cond_1a
    :goto_4
    if-ne v10, v3, :cond_1b

    .line 429
    .line 430
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 431
    .line 432
    if-eq v6, v8, :cond_1c

    .line 433
    .line 434
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 435
    .line 436
    if-ne v6, v9, :cond_1b

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_1b
    move-object v8, v6

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_1c
    :goto_5
    if-ne v15, v5, :cond_1f

    .line 443
    .line 444
    if-ne v6, v8, :cond_1d

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    move-object v10, v8

    .line 449
    move-object/from16 v6, p0

    .line 450
    .line 451
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 452
    .line 453
    .line 454
    :cond_1d
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    iget v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:F

    .line 459
    .line 460
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/4 v6, -0x1

    .line 465
    if-ne v5, v6, :cond_1e

    .line 466
    .line 467
    div-float v3, v18, v3

    .line 468
    .line 469
    :cond_1e
    int-to-float v5, v9

    .line 470
    mul-float/2addr v5, v3

    .line 471
    add-float v5, v5, v17

    .line 472
    .line 473
    float-to-int v11, v5

    .line 474
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 475
    .line 476
    move-object v10, v8

    .line 477
    move-object/from16 v6, p0

    .line 478
    .line 479
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 483
    .line 484
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 494
    .line 495
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 502
    .line 503
    .line 504
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_1f
    if-ne v15, v12, :cond_20

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    move-object v10, v8

    .line 513
    move-object v8, v6

    .line 514
    move-object/from16 v6, p0

    .line 515
    .line 516
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 520
    .line 521
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iput v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_20
    move-object v9, v8

    .line 532
    move-object v8, v6

    .line 533
    const/4 v6, 0x2

    .line 534
    if-ne v15, v6, :cond_23

    .line 535
    .line 536
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 537
    .line 538
    aget-object v5, v5, v12

    .line 539
    .line 540
    move-object v6, v10

    .line 541
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 542
    .line 543
    if-eq v5, v10, :cond_22

    .line 544
    .line 545
    if-ne v5, v11, :cond_21

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_21
    move-object v10, v6

    .line 549
    goto :goto_7

    .line 550
    :cond_22
    :goto_6
    iget v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 551
    .line 552
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    int-to-float v5, v5

    .line 561
    mul-float/2addr v3, v5

    .line 562
    add-float v3, v3, v17

    .line 563
    .line 564
    float-to-int v11, v3

    .line 565
    move-object/from16 v6, p0

    .line 566
    .line 567
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 571
    .line 572
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 582
    .line 583
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 584
    .line 585
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 590
    .line 591
    .line 592
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_23
    move-object v6, v10

    .line 597
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 598
    .line 599
    const/16 v19, 0x2

    .line 600
    .line 601
    aget-object v11, v10, v19

    .line 602
    .line 603
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 604
    .line 605
    if-eqz v11, :cond_24

    .line 606
    .line 607
    aget-object v5, v10, v5

    .line 608
    .line 609
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 610
    .line 611
    if-nez v5, :cond_21

    .line 612
    .line 613
    :cond_24
    move-object v8, v9

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    move-object v10, v6

    .line 617
    move-object/from16 v6, p0

    .line 618
    .line 619
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 623
    .line 624
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 625
    .line 626
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 634
    .line 635
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 636
    .line 637
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 642
    .line 643
    .line 644
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :goto_7
    if-ne v8, v3, :cond_13

    .line 649
    .line 650
    if-ne v10, v3, :cond_13

    .line 651
    .line 652
    if-eq v14, v12, :cond_28

    .line 653
    .line 654
    if-ne v15, v12, :cond_25

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_25
    const/4 v6, 0x2

    .line 658
    if-ne v15, v6, :cond_13

    .line 659
    .line 660
    if-ne v14, v6, :cond_13

    .line 661
    .line 662
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 663
    .line 664
    aget-object v5, v3, v16

    .line 665
    .line 666
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 667
    .line 668
    if-eq v5, v8, :cond_26

    .line 669
    .line 670
    if-ne v5, v8, :cond_13

    .line 671
    .line 672
    :cond_26
    aget-object v3, v3, v12

    .line 673
    .line 674
    if-eq v3, v8, :cond_27

    .line 675
    .line 676
    if-ne v3, v8, :cond_13

    .line 677
    .line 678
    :cond_27
    iget v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 679
    .line 680
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    int-to-float v6, v6

    .line 687
    mul-float/2addr v3, v6

    .line 688
    add-float v3, v3, v17

    .line 689
    .line 690
    float-to-int v9, v3

    .line 691
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-float v3, v3

    .line 696
    mul-float/2addr v5, v3

    .line 697
    add-float v5, v5, v17

    .line 698
    .line 699
    float-to-int v11, v5

    .line 700
    move-object v10, v8

    .line 701
    move-object/from16 v6, p0

    .line 702
    .line 703
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 707
    .line 708
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 718
    .line 719
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 726
    .line 727
    .line 728
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :cond_28
    :goto_8
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v11, 0x0

    .line 736
    move-object v10, v8

    .line 737
    move-object/from16 v6, p0

    .line 738
    .line 739
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 743
    .line 744
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    iput v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    .line 751
    .line 752
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 753
    .line 754
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 755
    .line 756
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    iput v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :goto_9
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-ne v8, v11, :cond_29

    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 775
    .line 776
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 777
    .line 778
    sub-int/2addr v3, v5

    .line 779
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 780
    .line 781
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 782
    .line 783
    sub-int/2addr v3, v5

    .line 784
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 785
    .line 786
    move-object v8, v6

    .line 787
    :cond_29
    move v9, v3

    .line 788
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-ne v10, v11, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 799
    .line 800
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 801
    .line 802
    sub-int/2addr v3, v5

    .line 803
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 804
    .line 805
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 806
    .line 807
    sub-int/2addr v3, v5

    .line 808
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 809
    .line 810
    move-object v10, v5

    .line 811
    :cond_2a
    move-object/from16 v6, p0

    .line 812
    .line 813
    move v11, v3

    .line 814
    invoke-direct/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 818
    .line 819
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 820
    .line 821
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 829
    .line 830
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 831
    .line 832
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 837
    .line 838
    .line 839
    iput-boolean v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_2b
    move/from16 v16, v3

    .line 844
    .line 845
    return v16
.end method

.method private e(Landroidx/constraintlayout/solver/widgets/d;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/i;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/i;->b(Landroidx/constraintlayout/solver/widgets/d;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private i(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr/a;

    .line 22
    .line 23
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 49
    .line 50
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    move-object/from16 v16, p3

    .line 62
    .line 63
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lr/a;

    .line 86
    .line 87
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 93
    .line 94
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    move-object/from16 v11, p0

    .line 100
    .line 101
    move/from16 v13, p2

    .line 102
    .line 103
    move-object/from16 v16, p3

    .line 104
    .line 105
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 114
    .line 115
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    move-object/from16 v11, p0

    .line 123
    .line 124
    move/from16 v13, p2

    .line 125
    .line 126
    move-object/from16 v16, p3

    .line 127
    .line 128
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x1

    .line 133
    move/from16 v13, p2

    .line 134
    .line 135
    if-ne v13, v1, :cond_7

    .line 136
    .line 137
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/j;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lr/a;

    .line 158
    .line 159
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    move-object v12, v1

    .line 164
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/4 v14, 0x2

    .line 170
    move-object/from16 v11, p0

    .line 171
    .line 172
    move-object/from16 v16, p3

    .line 173
    .line 174
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/i;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move/from16 v13, p2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    return-void
.end method

.method private l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->g:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 17
    .line 18
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 24
    .line 25
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 31
    .line 32
    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->h:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 38
    .line 39
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Landroidx/constraintlayout/solver/widgets/analyzer/i;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->i(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 33
    .line 34
    iget-object v0, v0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 52
    .line 53
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/e;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 77
    .line 78
    invoke-direct {v6, v5, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 82
    .line 83
    :cond_2
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    new-instance v6, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v6, v5, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    .line 121
    new-instance v2, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    instance-of v6, v5, Lq/b;

    .line 138
    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    new-instance v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v1, v3

    .line 160
    :goto_3
    if-ge v1, v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_4
    if-ge v3, v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 187
    .line 188
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 189
    .line 190
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 191
    .line 192
    if-ne v2, v4, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 11
    .line 12
    iget-object v0, v0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    .line 29
    iput-boolean v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->r()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->q()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->r()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->q()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b(Landroidx/constraintlayout/solver/widgets/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Z

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 112
    .line 113
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 114
    .line 115
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 121
    .line 122
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 130
    .line 131
    .line 132
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    if-eq v0, v6, :cond_5

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    :cond_5
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move v8, v1

    .line 147
    :cond_6
    if-ge v8, v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    move p1, v1

    .line 164
    :cond_7
    if-eqz p1, :cond_8

    .line 165
    .line 166
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    if-ne v0, v6, :cond_8

    .line 169
    .line 170
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 171
    .line 172
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 178
    .line 179
    invoke-direct {p0, v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 187
    .line 188
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 189
    .line 190
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz p1, :cond_9

    .line 200
    .line 201
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 202
    .line 203
    if-ne v2, p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 206
    .line 207
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 213
    .line 214
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 222
    .line 223
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 224
    .line 225
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 235
    .line 236
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 237
    .line 238
    aget-object v6, v6, v1

    .line 239
    .line 240
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 241
    .line 242
    if-eq v6, v7, :cond_b

    .line 243
    .line 244
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 245
    .line 246
    if-ne v6, v8, :cond_a

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    move p1, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    add-int/2addr p1, v4

    .line 256
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 257
    .line 258
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 259
    .line 260
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 261
    .line 262
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 266
    .line 267
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 270
    .line 271
    sub-int/2addr p1, v4

    .line 272
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 279
    .line 280
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 281
    .line 282
    aget-object v4, v4, v3

    .line 283
    .line 284
    if-eq v4, v7, :cond_c

    .line 285
    .line 286
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 287
    .line 288
    if-ne v4, v6, :cond_d

    .line 289
    .line 290
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-int/2addr p1, v5

    .line 295
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 296
    .line 297
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 298
    .line 299
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 300
    .line 301
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 305
    .line 306
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 307
    .line 308
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 309
    .line 310
    sub-int/2addr p1, v5

    .line 311
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 315
    .line 316
    .line 317
    move p1, v3

    .line 318
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move v6, v1

    .line 325
    :goto_3
    if-ge v6, v5, :cond_f

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 334
    .line 335
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 336
    .line 337
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 338
    .line 339
    if-ne v8, v9, :cond_e

    .line 340
    .line 341
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 342
    .line 343
    if-nez v8, :cond_e

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    move v6, v1

    .line 357
    :cond_10
    :goto_4
    if-ge v6, v5, :cond_14

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 366
    .line 367
    if-nez p1, :cond_11

    .line 368
    .line 369
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 370
    .line 371
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 372
    .line 373
    if-ne v8, v9, :cond_11

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_11
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 377
    .line 378
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 379
    .line 380
    if-nez v8, :cond_12

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_12
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 384
    .line 385
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 386
    .line 387
    if-nez v8, :cond_13

    .line 388
    .line 389
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    .line 390
    .line 391
    if-nez v8, :cond_13

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_13
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 395
    .line 396
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 397
    .line 398
    if-nez v8, :cond_10

    .line 399
    .line 400
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 401
    .line 402
    if-nez v8, :cond_10

    .line 403
    .line 404
    instance-of v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    .line 405
    .line 406
    if-nez v7, :cond_10

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_14
    move v1, v3

    .line 410
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 416
    .line 417
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 418
    .line 419
    .line 420
    return v1
.end method

.method public g(Z)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 7
    .line 8
    iget-object p1, p1, Lq/c;->w0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    iput-boolean v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 30
    .line 31
    iput-boolean v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 32
    .line 33
    iput-boolean v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->r()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 39
    .line 40
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 41
    .line 42
    iput-boolean v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 43
    .line 44
    iput-boolean v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 51
    .line 52
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 57
    .line 58
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->r()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 70
    .line 71
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 72
    .line 73
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b(Landroidx/constraintlayout/solver/widgets/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public h(ZI)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-ne v2, v6, :cond_4

    .line 34
    .line 35
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v1

    .line 42
    :cond_1
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 51
    .line 52
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 53
    .line 54
    if-ne v10, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    move p1, v1

    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 72
    .line 73
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 88
    .line 89
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 90
    .line 91
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    if-ne v2, p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 108
    .line 109
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 115
    .line 116
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 124
    .line 125
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 126
    .line 127
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 139
    .line 140
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    aget-object v5, v5, v1

    .line 143
    .line 144
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    if-eq v5, v6, :cond_5

    .line 147
    .line 148
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    if-ne v5, v6, :cond_7

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p1, v4

    .line 157
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 160
    .line 161
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 167
    .line 168
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 169
    .line 170
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 171
    .line 172
    sub-int/2addr p1, v4

    .line 173
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    move p1, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 179
    .line 180
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    aget-object v4, v4, v3

    .line 183
    .line 184
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-eq v4, v6, :cond_8

    .line 187
    .line 188
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    .line 190
    if-ne v4, v6, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move p1, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p1, v5

    .line 200
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 201
    .line 202
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 203
    .line 204
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 205
    .line 206
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 210
    .line 211
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 212
    .line 213
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 214
    .line 215
    sub-int/2addr p1, v5

    .line 216
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->m()V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move v6, v1

    .line 230
    :goto_4
    if-ge v6, v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 239
    .line 240
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 241
    .line 242
    if-eq v8, p2, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 246
    .line 247
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 248
    .line 249
    if-ne v8, v9, :cond_a

    .line 250
    .line 251
    iget-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->e:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move v6, v1

    .line 267
    :cond_c
    :goto_5
    if-ge v6, v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 276
    .line 277
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 278
    .line 279
    if-eq v8, p2, :cond_d

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    if-nez p1, :cond_e

    .line 283
    .line 284
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 285
    .line 286
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 287
    .line 288
    if-ne v8, v9, :cond_e

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 292
    .line 293
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 294
    .line 295
    if-nez v8, :cond_f

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 299
    .line 300
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 301
    .line 302
    if-nez v8, :cond_10

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 306
    .line 307
    if-nez v8, :cond_c

    .line 308
    .line 309
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 310
    .line 311
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 312
    .line 313
    if-nez v7, :cond_c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    move v1, v3

    .line 317
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 325
    .line 326
    .line 327
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    iget-object v0, v0, Lq/c;->w0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-boolean v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v11, v4, v2

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    aget-object v4, v4, v12

    .line 33
    .line 34
    iget v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 35
    .line 36
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 37
    .line 38
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    if-eq v11, v9, :cond_3

    .line 41
    .line 42
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-ne v11, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v12, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v5, v12

    .line 52
    :goto_2
    if-eq v4, v9, :cond_5

    .line 53
    .line 54
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    if-ne v4, v8, :cond_4

    .line 57
    .line 58
    if-ne v7, v12, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move v7, v12

    .line 64
    :goto_4
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 65
    .line 66
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 67
    .line 68
    iget-boolean v10, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 69
    .line 70
    iget-object v13, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 71
    .line 72
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 73
    .line 74
    iget-boolean v14, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    if-eqz v14, :cond_6

    .line 79
    .line 80
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 83
    .line 84
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v10, :cond_8

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    .line 100
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 101
    .line 102
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 113
    .line 114
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 124
    .line 125
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v7, v9

    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 143
    .line 144
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    invoke-direct/range {v5 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 153
    .line 154
    if-ne v11, v4, :cond_9

    .line 155
    .line 156
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 157
    .line 158
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/e;->m:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v12, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 179
    .line 180
    :cond_a
    :goto_5
    iget-boolean v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/j;

    .line 185
    .line 186
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/j;->l:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    .line 187
    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->d(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public n(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->g:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    .line 2
    .line 3
    return-void
.end method
