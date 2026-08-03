.class final Lsg/bigo/ads/ax/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field private c:Landroid/view/RoundedCorner;

.field private d:Landroid/view/RoundedCorner;

.field private e:Landroid/view/RoundedCorner;

.field private f:Landroid/view/RoundedCorner;

.field private g:I

.field private h:I

.field private final i:D

.field private final j:[Z

.field private final k:[Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ax/c;->g:I

    iput v0, p0, Lsg/bigo/ads/ax/c;->h:I

    iput v0, p0, Lsg/bigo/ads/ax/c;->a:I

    iput v0, p0, Lsg/bigo/ads/ax/c;->b:I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ax/c;->i:D

    const/4 v0, 0x4

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lsg/bigo/ads/ax/c;->j:[Z

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lsg/bigo/ads/ax/c;->k:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(Landroid/view/RoundedCorner;ZZII)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lm3/F1;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    if-gtz v1, :cond_2

    return-object v0

    :cond_2
    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-static {p0}, Lsg/bigo/ads/ax/d;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lsg/bigo/ads/ax/d;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    sub-int v4, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sub-int v5, p0, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    if-eqz p1, :cond_5

    add-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_5
    if-eqz p2, :cond_6

    add-int/2addr p0, v1

    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v4, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    return-object p0
.end method

.method private static a(Landroid/view/RoundedCorner;ZZLandroid/graphics/Rect;IIIIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/RoundedCorner;",
            "ZZ",
            "Landroid/graphics/Rect;",
            "IIIIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    .line 6
    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1, p2, p4, p5}, Lsg/bigo/ads/ax/c;->a(Landroid/view/RoundedCorner;ZZII)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p3, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p10, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget p1, p3, Landroid/graphics/Rect;->left:I

    if-ge p1, p6, :cond_2

    sub-int/2addr p6, p1

    goto :goto_0

    :cond_2
    move p6, p0

    goto :goto_0

    :cond_3
    iget p1, p3, Landroid/graphics/Rect;->right:I

    if-le p1, p8, :cond_2

    sub-int/2addr p8, p1

    move p6, p8

    :goto_0
    if-eqz p2, :cond_5

    iget p1, p3, Landroid/graphics/Rect;->top:I

    if-ge p1, p7, :cond_4

    sub-int/2addr p7, p1

    goto :goto_1

    :cond_4
    move p7, p0

    goto :goto_1

    :cond_5
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-le p1, p9, :cond_4

    sub-int/2addr p9, p1

    move p7, p9

    :goto_1
    invoke-static {p11, p6, p0}, Lsg/bigo/ads/ax/c;->a(Ljava/util/List;II)V

    invoke-static {p11, p0, p7}, Lsg/bigo/ads/ax/c;->a(Ljava/util/List;II)V

    invoke-static {p11, p6, p7}, Lsg/bigo/ads/ax/c;->a(Ljava/util/List;II)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Landroid/view/RoundedCorner;ZZ[I)V
    .locals 4

    .line 7
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm3/F1;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    int-to-double v0, v0

    iget-wide v2, p0, Lsg/bigo/ads/ax/c;->i:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {p1}, Lsg/bigo/ads/ax/d;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lsg/bigo/ads/ax/d;->a(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    aget v2, p4, p2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    aget v2, p4, p2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, p4, p2

    :goto_1
    if-eqz p3, :cond_4

    const/4 p2, 0x1

    aget p3, p4, p2

    sub-int/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p4, p2

    return-void

    :cond_4
    const/4 p2, 0x3

    aget p3, p4, p2

    add-int/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, p4, p2

    return-void
.end method

.method private static a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;II)V"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v2, v1, v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-ne v1, p2, :cond_0

    return-void

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {v0, v0, p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x4

    new-array v1, p2, [Landroid/view/RoundedCorner;

    iget-object v2, p0, Lsg/bigo/ads/ax/c;->c:Landroid/view/RoundedCorner;

    aput-object v2, v1, v0

    iget-object v2, p0, Lsg/bigo/ads/ax/c;->d:Landroid/view/RoundedCorner;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lsg/bigo/ads/ax/c;->e:Landroid/view/RoundedCorner;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lsg/bigo/ads/ax/c;->f:Landroid/view/RoundedCorner;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v6, v1, v2

    iget-object v7, p0, Lsg/bigo/ads/ax/c;->j:[Z

    aget-boolean v7, v7, v2

    iget-object v8, p0, Lsg/bigo/ads/ax/c;->k:[Z

    aget-boolean v8, v8, v2

    invoke-direct {p0, v6, v7, v8, p1}, Lsg/bigo/ads/ax/c;->a(Landroid/view/RoundedCorner;ZZ[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget p2, p1, v0

    iput p2, p0, Lsg/bigo/ads/ax/c;->g:I

    aget p2, p1, v3

    iput p2, p0, Lsg/bigo/ads/ax/c;->h:I

    aget p2, p1, v4

    iput p2, p0, Lsg/bigo/ads/ax/c;->a:I

    aget p1, p1, v5

    iput p1, p0, Lsg/bigo/ads/ax/c;->b:I

    return-void

    :cond_3
    :goto_1
    iput v0, p0, Lsg/bigo/ads/ax/c;->h:I

    iput v0, p0, Lsg/bigo/ads/ax/c;->g:I

    iput v0, p0, Lsg/bigo/ads/ax/c;->b:I

    iput v0, p0, Lsg/bigo/ads/ax/c;->a:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 25

    .line 3
    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v6, p3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v1, v0, Lsg/bigo/ads/ax/c;->a:I

    if-nez v1, :cond_1

    iget v2, v0, Lsg/bigo/ads/ax/c;->b:I

    if-eqz v2, :cond_2

    :cond_1
    if-gt v1, v5, :cond_2

    iget v1, v0, Lsg/bigo/ads/ax/c;->b:I

    if-le v1, v6, :cond_3

    :cond_2
    invoke-virtual {v0, v5, v6}, Lsg/bigo/ads/ax/c;->a(II)V

    :cond_3
    iget v7, v0, Lsg/bigo/ads/ax/c;->g:I

    iget v8, v0, Lsg/bigo/ads/ax/c;->h:I

    iget v1, v0, Lsg/bigo/ads/ax/c;->a:I

    if-lez v1, :cond_4

    move v9, v1

    goto :goto_0

    :cond_4
    move v9, v5

    :goto_0
    iget v1, v0, Lsg/bigo/ads/ax/c;->b:I

    if-lez v1, :cond_5

    move v10, v1

    goto :goto_1

    :cond_5
    move v10, v6

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    filled-new-array {v14, v14}, [I

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v15, v13, [Landroid/view/RoundedCorner;

    iget-object v1, v0, Lsg/bigo/ads/ax/c;->c:Landroid/view/RoundedCorner;

    aput-object v1, v15, v14

    iget-object v1, v0, Lsg/bigo/ads/ax/c;->d:Landroid/view/RoundedCorner;

    const/16 v16, 0x1

    aput-object v1, v15, v16

    const/4 v1, 0x2

    iget-object v2, v0, Lsg/bigo/ads/ax/c;->e:Landroid/view/RoundedCorner;

    aput-object v2, v15, v1

    const/4 v1, 0x3

    iget-object v2, v0, Lsg/bigo/ads/ax/c;->f:Landroid/view/RoundedCorner;

    aput-object v2, v15, v1

    move v1, v14

    :goto_2
    if-ge v1, v13, :cond_6

    move v2, v1

    aget-object v1, v15, v2

    iget-object v3, v0, Lsg/bigo/ads/ax/c;->j:[Z

    aget-boolean v3, v3, v2

    iget-object v4, v0, Lsg/bigo/ads/ax/c;->k:[Z

    aget-boolean v4, v4, v2

    move/from16 v17, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v12}, Lsg/bigo/ads/ax/c;->a(Landroid/view/RoundedCorner;ZZLandroid/graphics/Rect;IIIIIILjava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v17, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v4, p1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    move v13, v14

    move v15, v13

    move/from16 v17, v15

    move/from16 v18, v17

    :goto_3
    if-ge v14, v1, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v14, v14, 0x1

    check-cast v19, [I

    aget v0, v19, v18

    move/from16 v20, v1

    aget v1, v19, v16

    move-wide/from16 v21, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, v0, v1, v5, v6}, Lsg/bigo/ads/ax/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v11}, Lsg/bigo/ads/ax/c;->a(Landroid/graphics/Rect;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    move-wide/from16 v23, v2

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    add-long v2, v23, v2

    if-eqz v13, :cond_9

    cmp-long v19, v2, v21

    if-gez v19, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v2, v21

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v17, v0

    move v15, v1

    move/from16 v13, v16

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v20

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, v20

    move-wide/from16 v2, v21

    goto :goto_3

    :cond_b
    if-nez v13, :cond_17

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v18

    move v2, v1

    move v14, v2

    :cond_c
    :goto_6
    if-ge v2, v0, :cond_12

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v4, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget v12, v3, Landroid/graphics/Rect;->left:I

    if-nez v12, :cond_d

    iget v12, v4, Landroid/graphics/Rect;->left:I

    if-ge v12, v7, :cond_d

    sub-int v12, v7, v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    iget v12, v3, Landroid/graphics/Rect;->right:I

    if-ne v12, v5, :cond_f

    iget v12, v4, Landroid/graphics/Rect;->right:I

    if-le v12, v9, :cond_f

    sub-int v12, v9, v12

    if-eqz v14, :cond_e

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v13, v15, :cond_f

    :cond_e
    move v14, v12

    :cond_f
    iget v12, v3, Landroid/graphics/Rect;->top:I

    if-nez v12, :cond_10

    iget v12, v4, Landroid/graphics/Rect;->top:I

    if-ge v12, v8, :cond_10

    sub-int v12, v8, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v6, :cond_c

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    if-le v3, v10, :cond_c

    sub-int v3, v10, v3

    if-eqz v1, :cond_11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v12, v13, :cond_c

    :cond_11
    move v1, v3

    goto :goto_6

    :cond_12
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v5, v2

    iget v3, v4, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v6, v5

    if-ge v14, v0, :cond_13

    move/from16 v17, v0

    goto :goto_7

    :cond_13
    if-le v14, v2, :cond_14

    move/from16 v17, v2

    goto :goto_7

    :cond_14
    move/from16 v17, v14

    :goto_7
    if-ge v1, v3, :cond_15

    move v15, v3

    goto :goto_8

    :cond_15
    if-le v1, v5, :cond_16

    move v15, v5

    goto :goto_8

    :cond_16
    move v15, v1

    :cond_17
    :goto_8
    move/from16 v0, v17

    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v0, :cond_19

    if-eqz v15, :cond_18

    goto :goto_a

    :cond_18
    :goto_9
    return-void

    :cond_19
    :goto_a
    invoke-virtual {v4, v0, v15}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;III)V
    .locals 6

    .line 4
    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsg/bigo/ads/ax/c;->a(Landroid/graphics/Rect;II)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lsg/bigo/ads/ax/c;->a:I

    if-nez v1, :cond_2

    iget v2, p0, Lsg/bigo/ads/ax/c;->b:I

    if-eqz v2, :cond_3

    :cond_2
    if-gt v1, p2, :cond_3

    iget v1, p0, Lsg/bigo/ads/ax/c;->b:I

    if-le v1, p3, :cond_4

    :cond_3
    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/ax/c;->a(II)V

    :cond_4
    iget v1, p0, Lsg/bigo/ads/ax/c;->g:I

    iget v2, p0, Lsg/bigo/ads/ax/c;->h:I

    iget v3, p0, Lsg/bigo/ads/ax/c;->a:I

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, p2

    :goto_0
    iget v4, p0, Lsg/bigo/ads/ax/c;->b:I

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, p3

    :goto_1
    const/4 v5, 0x0

    if-ne p4, v0, :cond_8

    iget p4, p1, Landroid/graphics/Rect;->left:I

    if-ge p4, v1, :cond_7

    sub-int/2addr v1, p4

    move v2, v5

    move v5, v1

    goto :goto_2

    :cond_7
    iget p4, p1, Landroid/graphics/Rect;->right:I

    if-le p4, v3, :cond_a

    sub-int/2addr v3, p4

    move v2, v5

    move v5, v3

    goto :goto_2

    :cond_8
    iget p4, p1, Landroid/graphics/Rect;->top:I

    if-ge p4, v2, :cond_9

    sub-int/2addr v2, p4

    goto :goto_2

    :cond_9
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    if-le p4, v4, :cond_a

    sub-int/2addr v4, p4

    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    if-nez v5, :cond_b

    if-nez v2, :cond_b

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_b
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p4, v5, v2, p2, p3}, Lsg/bigo/ads/ax/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result p2

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final a(Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;Landroid/view/RoundedCorner;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/ax/c;->c:Landroid/view/RoundedCorner;

    iput-object p2, p0, Lsg/bigo/ads/ax/c;->d:Landroid/view/RoundedCorner;

    iput-object p3, p0, Lsg/bigo/ads/ax/c;->e:Landroid/view/RoundedCorner;

    iput-object p4, p0, Lsg/bigo/ads/ax/c;->f:Landroid/view/RoundedCorner;

    return-void
.end method
