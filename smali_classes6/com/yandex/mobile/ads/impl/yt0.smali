.class public abstract Lcom/yandex/mobile/ads/impl/yt0;
.super Lcom/yandex/mobile/ads/impl/l62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yt0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/yandex/mobile/ads/impl/yt0$a;[[[I[ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yt0$a;",
            "[[[I[I",
            "Lcom/yandex/mobile/ads/impl/qw0$b;",
            "Lcom/yandex/mobile/ads/impl/l52;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/yandex/mobile/ads/impl/ep1;",
            "[",
            "Lcom/yandex/mobile/ads/impl/b70;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/dp1;Lcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;)Lcom/yandex/mobile/ads/impl/m62;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 3
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/yandex/mobile/ads/impl/b62;

    .line 4
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v11, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 5
    iget v8, v1, Lcom/yandex/mobile/ads/impl/c62;->b:I

    new-array v9, v8, [Lcom/yandex/mobile/ads/impl/b62;

    aput-object v9, v5, v7

    .line 6
    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v4, v0

    new-array v10, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 8
    aget-object v8, v0, v7

    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/dp1;->f()I

    move-result v8

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_2
    iget v7, v1, Lcom/yandex/mobile/ads/impl/c62;->b:I

    if-ge v4, v7, :cond_a

    .line 10
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/c62;->a(I)Lcom/yandex/mobile/ads/impl/b62;

    move-result-object v7

    .line 11
    iget v8, v7, Lcom/yandex/mobile/ads/impl/b62;->d:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_3
    array-length v9, v0

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_4
    array-length v15, v0

    if-ge v12, v15, :cond_7

    .line 14
    aget-object v15, v0, v12

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_5
    iget v1, v7, Lcom/yandex/mobile/ads/impl/b62;->b:I

    if-ge v3, v1, :cond_3

    .line 16
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/b62;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/yandex/mobile/ads/impl/dp1;->a(Lcom/yandex/mobile/ads/impl/cc0;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 17
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 18
    :cond_3
    aget v1, v2, v12

    if-nez v1, :cond_4

    move/from16 v1, v16

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v6, v13, :cond_5

    if-ne v6, v13, :cond_6

    if-eqz v8, :cond_6

    if-nez v14, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v14, v1

    move v13, v6

    move v9, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v16

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    .line 19
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 20
    iget v1, v7, Lcom/yandex/mobile/ads/impl/b62;->b:I

    new-array v1, v1, [I

    goto :goto_8

    .line 21
    :cond_8
    aget-object v1, v0, v9

    .line 22
    iget v3, v7, Lcom/yandex/mobile/ads/impl/b62;->b:I

    new-array v3, v3, [I

    const/4 v6, 0x0

    .line 23
    :goto_7
    iget v8, v7, Lcom/yandex/mobile/ads/impl/b62;->b:I

    if-ge v6, v8, :cond_9

    .line 24
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/b62;->a(I)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/yandex/mobile/ads/impl/dp1;->a(Lcom/yandex/mobile/ads/impl/cc0;)I

    move-result v8

    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 25
    :goto_8
    aget v3, v2, v9

    .line 26
    aget-object v6, v5, v9

    aput-object v7, v6, v3

    .line 27
    aget-object v6, v11, v9

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    .line 28
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_a
    move/from16 v16, v3

    .line 29
    array-length v1, v0

    new-array v9, v1, [Lcom/yandex/mobile/ads/impl/c62;

    .line 30
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 31
    array-length v3, v0

    new-array v8, v3, [I

    const/4 v3, 0x0

    .line 32
    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 33
    aget v4, v2, v3

    .line 34
    new-instance v6, Lcom/yandex/mobile/ads/impl/c62;

    aget-object v7, v5, v3

    .line 35
    invoke-static {v4, v7}, Lcom/yandex/mobile/ads/impl/m92;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/yandex/mobile/ads/impl/b62;

    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/c62;-><init>([Lcom/yandex/mobile/ads/impl/b62;)V

    aput-object v6, v9, v3

    .line 36
    aget-object v6, v11, v3

    .line 37
    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/m92;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v11, v3

    .line 38
    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/dp1;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 39
    aget-object v4, v0, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ck;->m()I

    move-result v4

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 40
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 41
    new-instance v12, Lcom/yandex/mobile/ads/impl/c62;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 42
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/m92;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/b62;

    invoke-direct {v12, v0}, Lcom/yandex/mobile/ads/impl/c62;-><init>([Lcom/yandex/mobile/ads/impl/b62;)V

    .line 43
    new-instance v7, Lcom/yandex/mobile/ads/impl/yt0$a;

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/yt0$a;-><init>([I[Lcom/yandex/mobile/ads/impl/c62;[I[[[ILcom/yandex/mobile/ads/impl/c62;)V

    move-object/from16 v12, p4

    move-object v8, v7

    move-object v9, v11

    move-object/from16 v7, p0

    move-object/from16 v11, p3

    .line 44
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/yt0;->a(Lcom/yandex/mobile/ads/impl/yt0$a;[[[I[ILcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;)Landroid/util/Pair;

    move-result-object v0

    move-object v7, v8

    .line 45
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/yandex/mobile/ads/impl/i62;

    .line 46
    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    .line 47
    :goto_a
    array-length v4, v1

    if-ge v3, v4, :cond_d

    .line 48
    aget-object v4, v1, v3

    if-eqz v4, :cond_c

    .line 49
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v4

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v4

    :goto_b
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 50
    :cond_d
    new-instance v1, Lcom/yandex/mobile/ads/impl/xj0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>()V

    const/4 v3, 0x0

    .line 51
    :goto_c
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/yt0$a;->a(Lcom/yandex/mobile/ads/impl/yt0$a;)I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 52
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/yt0$a;->b(Lcom/yandex/mobile/ads/impl/yt0$a;)[Lcom/yandex/mobile/ads/impl/c62;

    move-result-object v4

    aget-object v4, v4, v3

    .line 53
    aget-object v5, v2, v3

    const/4 v6, 0x0

    .line 54
    :goto_d
    iget v8, v4, Lcom/yandex/mobile/ads/impl/c62;->b:I

    if-ge v6, v8, :cond_12

    .line 55
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/c62;->a(I)Lcom/yandex/mobile/ads/impl/b62;

    move-result-object v8

    .line 56
    invoke-virtual {v7, v3, v6}, Lcom/yandex/mobile/ads/impl/yt0$a;->a(II)I

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v16

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    .line 57
    :goto_e
    iget v10, v8, Lcom/yandex/mobile/ads/impl/b62;->b:I

    new-array v11, v10, [I

    .line 58
    new-array v10, v10, [Z

    const/4 v12, 0x0

    .line 59
    :goto_f
    iget v13, v8, Lcom/yandex/mobile/ads/impl/b62;->b:I

    if-ge v12, v13, :cond_11

    .line 60
    invoke-virtual {v7, v3, v6, v12}, Lcom/yandex/mobile/ads/impl/yt0$a;->a(III)I

    move-result v13

    aput v13, v11, v12

    const/4 v13, 0x0

    .line 61
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_10

    .line 62
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/i62;

    .line 63
    invoke-interface {v14}, Lcom/yandex/mobile/ads/impl/i62;->a()Lcom/yandex/mobile/ads/impl/b62;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcom/yandex/mobile/ads/impl/b62;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 64
    invoke-interface {v14, v12}, Lcom/yandex/mobile/ads/impl/i62;->c(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_f

    move/from16 v13, v16

    goto :goto_11

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    .line 65
    :goto_11
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .line 66
    :cond_11
    new-instance v12, Lcom/yandex/mobile/ads/impl/i72$a;

    invoke-direct {v12, v8, v9, v11, v10}, Lcom/yandex/mobile/ads/impl/i72$a;-><init>(Lcom/yandex/mobile/ads/impl/b62;Z[I[Z)V

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/vj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 67
    :cond_13
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/yt0$a;->c(Lcom/yandex/mobile/ads/impl/yt0$a;)Lcom/yandex/mobile/ads/impl/c62;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    :goto_12
    iget v4, v2, Lcom/yandex/mobile/ads/impl/c62;->b:I

    if-ge v3, v4, :cond_14

    .line 69
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/c62;->a(I)Lcom/yandex/mobile/ads/impl/b62;

    move-result-object v4

    .line 70
    iget v5, v4, Lcom/yandex/mobile/ads/impl/b62;->b:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 71
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 72
    iget v8, v4, Lcom/yandex/mobile/ads/impl/b62;->b:I

    new-array v8, v8, [Z

    .line 73
    new-instance v9, Lcom/yandex/mobile/ads/impl/i72$a;

    invoke-direct {v9, v4, v6, v5, v8}, Lcom/yandex/mobile/ads/impl/i72$a;-><init>(Lcom/yandex/mobile/ads/impl/b62;Z[I[Z)V

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 74
    :cond_14
    new-instance v2, Lcom/yandex/mobile/ads/impl/i72;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xj0$a;->a()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/i72;-><init>(Lcom/yandex/mobile/ads/impl/xj0;)V

    .line 75
    new-instance v1, Lcom/yandex/mobile/ads/impl/m62;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/yandex/mobile/ads/impl/ep1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/yandex/mobile/ads/impl/b70;

    invoke-direct {v1, v3, v0, v2, v7}, Lcom/yandex/mobile/ads/impl/m62;-><init>([Lcom/yandex/mobile/ads/impl/ep1;[Lcom/yandex/mobile/ads/impl/b70;Lcom/yandex/mobile/ads/impl/i72;Lcom/yandex/mobile/ads/impl/yt0$a;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/yt0$a;

    return-void
.end method
