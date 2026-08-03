.class abstract Landroidx/constraintlayout/solver/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->G0:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->J0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/d;->H0:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/d;->I0:[Landroidx/constraintlayout/solver/widgets/c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/c;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v3, v4}, Landroidx/constraintlayout/solver/widgets/b;->b(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;IILandroidx/constraintlayout/solver/widgets/c;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method static b(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/d;IILandroidx/constraintlayout/solver/widgets/c;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/c;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/c;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/c;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/c;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/c;->k:F

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x1

    if-ne v5, v6, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez p2, :cond_4

    .line 8
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    if-nez v8, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v8, v13, :cond_2

    move v15, v13

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v8, v6, :cond_3

    :goto_3
    move v6, v13

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    move-object v13, v9

    const/4 v8, 0x0

    goto :goto_7

    .line 9
    :cond_4
    iget v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    if-nez v8, :cond_5

    move v14, v13

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-ne v8, v13, :cond_6

    move v15, v13

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-ne v8, v6, :cond_3

    goto :goto_3

    :goto_7
    move/from16 v18, v4

    const/16 v21, 0x0

    if-nez v8, :cond_13

    .line 10
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    if-eqz v6, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x4

    .line 11
    :goto_8
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v22

    .line 12
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, p2

    move/from16 v23, v5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v5, :cond_8

    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aget v7, v7, p2

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_9
    move/from16 v24, v6

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    .line 13
    :goto_a
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_9

    if-eq v13, v9, :cond_9

    .line 14
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    add-int v22, v22, v6

    :cond_9
    move/from16 v6, v22

    if-eqz v24, :cond_a

    if-eq v13, v9, :cond_a

    if-eq v13, v11, :cond_a

    const/16 v19, 0x5

    :cond_a
    move/from16 v22, v7

    .line 15
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_d

    if-ne v13, v11, :cond_b

    move/from16 v25, v8

    .line 16
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move/from16 v26, v14

    const/4 v14, 0x6

    invoke-virtual {v1, v8, v7, v6, v14}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_b

    :cond_b
    move/from16 v25, v8

    move/from16 v26, v14

    .line 17
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v14, 0x8

    invoke-virtual {v1, v8, v7, v6, v14}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_b
    if-eqz v22, :cond_c

    if-nez v24, :cond_c

    const/4 v7, 0x5

    goto :goto_c

    :cond_c
    move/from16 v7, v19

    .line 18
    :goto_c
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1, v8, v4, v6, v7}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_d

    :cond_d
    move/from16 v25, v8

    move/from16 v26, v14

    :goto_d
    if-eqz v23, :cond_f

    .line 19
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    move-result v4

    const/16 v14, 0x8

    if-eq v4, v14, :cond_e

    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    if-ne v4, v5, :cond_e

    .line 20
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v4, v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v4, v6, v7}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    .line 21
    :goto_e
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v14, 0x8

    invoke-virtual {v1, v4, v5, v6, v14}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    :cond_f
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    .line 23
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_11

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v5, v13, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v21, v4

    :cond_11
    :goto_f
    if-eqz v21, :cond_12

    move-object/from16 v13, v21

    move/from16 v8, v25

    goto :goto_10

    :cond_12
    const/4 v8, 0x1

    :goto_10
    move/from16 v4, v18

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v14, v26

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v26, v14

    if-eqz v12, :cond_16

    .line 25
    iget-object v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_16

    .line 26
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v5

    .line 27
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, p2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_14

    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    aget v6, v6, p2

    if-nez v6, :cond_14

    if-nez v24, :cond_14

    .line 28
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_14

    .line 29
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x5

    invoke-virtual {v1, v7, v6, v8, v14}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_11

    :cond_14
    const/4 v14, 0x5

    if-eqz v24, :cond_15

    .line 30
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_15

    .line 31
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    neg-int v8, v8

    const/4 v13, 0x4

    invoke-virtual {v1, v7, v6, v8, v13}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    .line 32
    :cond_15
    :goto_11
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v7, v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v1, v6, v5, v4, v7}, Landroidx/constraintlayout/solver/d;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_12

    :cond_16
    const/4 v14, 0x5

    :goto_12
    if-eqz v23, :cond_17

    .line 35
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    const/16 v6, 0x8

    .line 37
    invoke-virtual {v1, v0, v5, v4, v6}, Landroidx/constraintlayout/solver/d;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 38
    :cond_17
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1d

    .line 40
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/c;->r:Z

    if-eqz v5, :cond_18

    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/c;->t:Z

    if-nez v5, :cond_18

    .line 41
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/c;->j:I

    int-to-float v5, v5

    move/from16 v29, v5

    goto :goto_13

    :cond_18
    move/from16 v29, v18

    :goto_13
    const/4 v5, 0x0

    move/from16 v28, v5

    move-object/from16 v7, v21

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_1d

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0:[F

    aget v13, v13, p2

    cmpg-float v18, v13, v5

    if-gez v18, :cond_1a

    .line 44
    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/c;->t:Z

    if-eqz v13, :cond_19

    .line 45
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v13, p3, 0x1

    aget-object v13, v8, v13

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v14, 0x4

    invoke-virtual {v1, v13, v8, v5, v14}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    move v13, v5

    goto :goto_17

    :cond_19
    move/from16 p0, v5

    const/4 v14, 0x4

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_15
    move/from16 v30, v13

    goto :goto_16

    :cond_1a
    move/from16 p0, v5

    const/4 v14, 0x4

    goto :goto_15

    :goto_16
    cmpl-float v5, v30, p0

    if-nez v5, :cond_1b

    .line 46
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v8, v5, v8

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v5, v5, p3

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-virtual {v1, v8, v5, v13, v14}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :goto_17
    move-object/from16 v18, v0

    goto :goto_19

    :cond_1b
    const/4 v13, 0x0

    if-eqz v7, :cond_1c

    .line 47
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v5, p3

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v14, p3, 0x1

    .line 48
    aget-object v5, v5, v14

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 49
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v18, v0

    aget-object v0, v13, p3

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 50
    aget-object v13, v13, v14

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 51
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/d;->r()Landroidx/constraintlayout/solver/b;

    move-result-object v27

    move-object/from16 v33, v0

    move-object/from16 v32, v5

    move-object/from16 v31, v7

    move-object/from16 v34, v13

    .line 52
    invoke-virtual/range {v27 .. v34}, Landroidx/constraintlayout/solver/b;->l(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/b;

    move-object/from16 v0, v27

    .line 53
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/d;->d(Landroidx/constraintlayout/solver/b;)V

    goto :goto_18

    :cond_1c
    move-object/from16 v18, v0

    :goto_18
    move-object v7, v8

    move/from16 v28, v30

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p0

    move-object/from16 v0, v18

    const/4 v14, 0x5

    goto/16 :goto_14

    :cond_1d
    if-eqz v11, :cond_23

    if-eq v11, v12, :cond_1e

    if-eqz v24, :cond_23

    .line 54
    :cond_1e
    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 55
    iget-object v2, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    .line 56
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, v21

    .line 57
    :goto_1a
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_20

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v5, v2

    goto :goto_1b

    :cond_20
    move-object/from16 v5, v21

    .line 58
    :goto_1b
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    .line 59
    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v6, v4

    if-eqz v0, :cond_22

    if-eqz v5, :cond_22

    if-nez p2, :cond_21

    .line 60
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    goto :goto_1c

    .line 61
    :cond_21
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    .line 62
    :goto_1c
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    .line 64
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v8, 0x7

    move-object/from16 v35, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v4

    move v4, v3

    move v3, v6

    move-object/from16 v6, v35

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_22
    move-object/from16 v0, p1

    goto/16 :goto_30

    :cond_23
    if-eqz v26, :cond_36

    if-eqz v11, :cond_36

    .line 65
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/c;->j:I

    if-lez v0, :cond_24

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/c;->i:I

    if-ne v1, v0, :cond_24

    const/16 v17, 0x1

    goto :goto_1d

    :cond_24
    const/16 v17, 0x0

    :goto_1d
    move-object v13, v11

    move-object v14, v13

    :goto_1e
    if-eqz v13, :cond_22

    .line 66
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    :goto_1f
    if-eqz v0, :cond_25

    .line 67
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_26

    .line 68
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p2

    goto :goto_1f

    :cond_25
    const/16 v6, 0x8

    :cond_26
    if-nez v0, :cond_28

    if-ne v13, v12, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v18, v0

    move-object/from16 p0, v13

    const/16 v20, 0x5

    move v13, v6

    goto/16 :goto_26

    .line 69
    :cond_28
    :goto_20
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 70
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 71
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_29

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_21

    :cond_29
    move-object/from16 v3, v21

    :goto_21
    if-eq v14, v13, :cond_2a

    .line 72
    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_22

    :cond_2a
    if-ne v13, v11, :cond_2c

    if-ne v14, v13, :cond_2c

    .line 73
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_22

    :cond_2b
    move-object/from16 v3, v21

    .line 74
    :cond_2c
    :goto_22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 75
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    if-eqz v0, :cond_2d

    .line 76
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 77
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 78
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_24

    .line 79
    :cond_2d
    iget-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_2e

    .line 80
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v8, v6

    goto :goto_23

    :cond_2e
    move-object/from16 v8, v21

    .line 81
    :goto_23
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_24
    if-eqz v7, :cond_2f

    .line 82
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    add-int/2addr v4, v7

    :cond_2f
    if-eqz v14, :cond_30

    .line 83
    iget-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    add-int/2addr v1, v7

    :cond_30
    if-eqz v2, :cond_34

    if-eqz v3, :cond_34

    if-eqz v8, :cond_34

    if-eqz v6, :cond_34

    if-ne v13, v11, :cond_31

    .line 84
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    :cond_31
    if-ne v13, v12, :cond_32

    .line 85
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    :cond_32
    move v7, v4

    move-object v5, v8

    if-eqz v17, :cond_33

    const/16 v8, 0x8

    goto :goto_25

    :cond_33
    const/4 v8, 0x5

    :goto_25
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 p0, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v0

    move-object/from16 p0, v13

    const/16 v13, 0x8

    const/16 v20, 0x5

    move-object/from16 v0, p1

    .line 86
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_26

    :cond_34
    move-object/from16 v18, v0

    move-object/from16 p0, v13

    const/16 v13, 0x8

    const/16 v20, 0x5

    .line 87
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    move-result v0

    if-eq v0, v13, :cond_35

    move-object/from16 v14, p0

    :cond_35
    move-object/from16 v13, v18

    goto/16 :goto_1e

    :cond_36
    const/16 v13, 0x8

    if-eqz v15, :cond_22

    if-eqz v11, :cond_22

    .line 88
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/c;->j:I

    if-lez v0, :cond_37

    iget v1, v2, Landroidx/constraintlayout/solver/widgets/c;->i:I

    if-ne v1, v0, :cond_37

    const/16 v17, 0x1

    goto :goto_27

    :cond_37
    const/16 v17, 0x0

    :goto_27
    move-object v0, v11

    move-object v14, v0

    :goto_28
    if-eqz v14, :cond_43

    .line 89
    iget-object v1, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    :goto_29
    if-eqz v1, :cond_38

    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    if-ne v2, v13, :cond_38

    .line 91
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    goto :goto_29

    :cond_38
    if-eq v14, v11, :cond_41

    if-eq v14, v12, :cond_41

    if-eqz v1, :cond_41

    if-ne v1, v12, :cond_39

    move-object/from16 v1, v21

    .line 92
    :cond_39
    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    .line 93
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 94
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3a

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 95
    :cond_3a
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 96
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 97
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    if-eqz v1, :cond_3c

    .line 98
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 99
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 100
    iget-object v13, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v13, :cond_3b

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2b

    :cond_3b
    move-object/from16 v13, v21

    goto :goto_2b

    .line 101
    :cond_3c
    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    if-eqz v7, :cond_3d

    .line 102
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2a

    :cond_3d
    move-object/from16 v8, v21

    .line 103
    :goto_2a
    iget-object v13, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v13, v13, v5

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_2b
    if-eqz v7, :cond_3e

    .line 104
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    add-int/2addr v6, v7

    :cond_3e
    move v7, v6

    .line 105
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v2, v5

    move-object v5, v8

    if-eqz v17, :cond_3f

    const/16 v8, 0x8

    goto :goto_2c

    :cond_3f
    const/4 v8, 0x4

    :goto_2c
    if-eqz v3, :cond_40

    if-eqz v4, :cond_40

    if-eqz v5, :cond_40

    if-eqz v13, :cond_40

    move-object v6, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v18, v6

    move-object v6, v13

    const/16 v19, 0x4

    move-object v13, v0

    move-object/from16 v0, p1

    .line 106
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2d

    :cond_40
    move-object v13, v0

    move-object/from16 v18, v1

    const/16 v19, 0x4

    move-object/from16 v0, p1

    :goto_2d
    move-object/from16 v1, v18

    goto :goto_2e

    :cond_41
    move-object v13, v0

    const/16 v19, 0x4

    move-object/from16 v0, p1

    .line 107
    :goto_2e
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_42

    move-object v13, v14

    :cond_42
    move-object v14, v1

    move-object v0, v13

    move v13, v6

    goto/16 :goto_28

    :cond_43
    move-object/from16 v0, p1

    .line 108
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    .line 109
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v9, v3, v4

    .line 111
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x5

    if-eqz v2, :cond_45

    if-eq v11, v12, :cond_44

    .line 112
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1, v8}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    goto :goto_2f

    :cond_44
    if-eqz v13, :cond_45

    move-object v3, v1

    .line 113
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 114
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    const/high16 v4, 0x3f000000    # 0.5f

    .line 115
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_45
    :goto_2f
    if-eqz v13, :cond_46

    if-eq v11, v12, :cond_46

    .line 116
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/constraintlayout/solver/d;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    :cond_46
    :goto_30
    if-nez v26, :cond_47

    if-eqz v15, :cond_4d

    :cond_47
    if-eqz v11, :cond_4d

    if-eq v11, v12, :cond_4d

    .line 117
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v1, p3

    .line 118
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/16 v16, 0x1

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 119
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_48

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_31

    :cond_48
    move-object/from16 v5, v21

    .line 120
    :goto_31
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_49

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_32

    :cond_49
    move-object/from16 v6, v21

    :goto_32
    if-eq v10, v12, :cond_4b

    .line 121
    iget-object v6, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v4

    .line 122
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v21, v6

    :cond_4a
    move-object/from16 v6, v21

    :cond_4b
    if-ne v11, v12, :cond_4c

    .line 123
    aget-object v3, v1, v4

    :cond_4c
    if-eqz v5, :cond_4d

    if-eqz v6, :cond_4d

    .line 124
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 125
    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v7, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    .line 126
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v8, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v35, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v35

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4d
    return-void
.end method
