.class final Lcom/yandex/mobile/ads/impl/rt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/df2;
.implements Lcom/yandex/mobile/ads/impl/hn;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/yandex/mobile/ads/impl/nm1;

.field private final e:Lcom/yandex/mobile/ads/impl/jc0;

.field private final f:Lcom/yandex/mobile/ads/impl/k52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/k52<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/k52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/k52<",
            "Lcom/yandex/mobile/ads/impl/lm1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/nm1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nm1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->d:Lcom/yandex/mobile/ads/impl/nm1;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/jc0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jc0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->e:Lcom/yandex/mobile/ads/impl/jc0;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/k52;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k52;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->f:Lcom/yandex/mobile/ads/impl/k52;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/k52;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k52;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->g:Lcom/yandex/mobile/ads/impl/k52;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rt1;->h:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->i:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->l:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->m:I

    .line 62
    .line 63
    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rt1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rt1;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->d:Lcom/yandex/mobile/ads/impl/nm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm1;->a()V

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->j:I

    .line 23
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rt1;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->k:Landroid/graphics/SurfaceTexture;

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/Xb;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Xb;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rt1;->l:I

    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/cc0;Landroid/media/MediaFormat;)V
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    const/4 v7, 0x1

    .line 28
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/rt1;->f:Lcom/yandex/mobile/ads/impl/k52;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v1, v2}, Lcom/yandex/mobile/ads/impl/k52;->a(Ljava/lang/Object;J)V

    .line 29
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/cc0;->w:[B

    iget v3, v3, Lcom/yandex/mobile/ads/impl/cc0;->x:I

    .line 30
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/rt1;->n:[B

    .line 31
    iget v10, v0, Lcom/yandex/mobile/ads/impl/rt1;->m:I

    .line 32
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/rt1;->n:[B

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    .line 33
    iget v3, v0, Lcom/yandex/mobile/ads/impl/rt1;->l:I

    :cond_0
    iput v3, v0, Lcom/yandex/mobile/ads/impl/rt1;->m:I

    if-ne v10, v3, :cond_1

    .line 34
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rt1;->n:[B

    invoke-static {v9, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rt1;->n:[B

    if-eqz v3, :cond_2

    .line 36
    iget v8, v0, Lcom/yandex/mobile/ads/impl/rt1;->m:I

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/mm1;->a(I[B)Lcom/yandex/mobile/ads/impl/lm1;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 37
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/lm1;->a:Lcom/yandex/mobile/ads/impl/lm1$a;

    .line 38
    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/lm1;->b:Lcom/yandex/mobile/ads/impl/lm1$a;

    .line 39
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/lm1$a;->b()I

    move-result v10

    if-ne v10, v7, :cond_3

    .line 40
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/lm1$a;->a()Lcom/yandex/mobile/ads/impl/lm1$b;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/lm1$b;->a:I

    if-nez v8, :cond_3

    .line 41
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lm1$a;->b()I

    move-result v8

    if-ne v8, v7, :cond_3

    .line 42
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/lm1$a;->a()Lcom/yandex/mobile/ads/impl/lm1$b;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/lm1$b;->a:I

    if-nez v8, :cond_3

    goto/16 :goto_b

    .line 43
    :cond_3
    iget v3, v0, Lcom/yandex/mobile/ads/impl/rt1;->m:I

    const/high16 v8, 0x43340000    # 180.0f

    float-to-double v8, v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x43b40000    # 360.0f

    float-to-double v9, v9

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/16 v10, 0x24

    int-to-float v11, v10

    div-float v11, v8, v11

    const/16 v12, 0x48

    int-to-float v13, v12

    div-float v13, v9, v13

    const/16 v14, 0x3e70

    .line 46
    new-array v14, v14, [F

    const/16 v15, 0x29a0

    .line 47
    new-array v15, v15, [F

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v5, v10, :cond_a

    int-to-float v10, v5

    mul-float/2addr v10, v11

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v8, v18

    sub-float v10, v10, v19

    const/16 v20, 0x3

    add-int/lit8 v4, v5, 0x1

    move/from16 v21, v7

    int-to-float v7, v4

    mul-float/2addr v7, v11

    sub-float v7, v7, v19

    const/4 v12, 0x0

    :goto_2
    const/16 v6, 0x49

    if-ge v12, v6, :cond_9

    move/from16 p5, v4

    move/from16 v22, v5

    move/from16 v23, v7

    move/from16 v6, v16

    move/from16 v4, v17

    const/4 v5, 0x0

    const/4 v7, 0x2

    :goto_3
    if-ge v5, v7, :cond_8

    if-nez v5, :cond_4

    move v7, v10

    :goto_4
    move/from16 v24, v8

    goto :goto_5

    :cond_4
    move/from16 v7, v23

    goto :goto_4

    :goto_5
    int-to-float v8, v12

    mul-float/2addr v8, v13

    const v16, 0x40490fdb    # (float)Math.PI

    add-float v16, v8, v16

    div-float v17, v9, v18

    move/from16 v25, v8

    sub-float v8, v16, v17

    add-int/lit8 v16, v6, 0x1

    move/from16 v26, v9

    const/high16 v9, 0x42480000    # 50.0f

    move/from16 v27, v10

    float-to-double v9, v9

    move-wide/from16 v28, v9

    float-to-double v8, v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v30, v30, v28

    move-wide/from16 v32, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v30

    double-to-float v9, v9

    neg-float v9, v9

    aput v9, v14, v6

    const/16 v19, 0x2

    add-int/lit8 v9, v6, 0x2

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    move-wide/from16 v34, v7

    mul-double v7, v30, v28

    double-to-float v7, v7

    aput v7, v14, v16

    add-int/lit8 v7, v6, 0x3

    .line 50
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v28

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move v10, v9

    mul-double v8, v28, v16

    double-to-float v8, v8

    aput v8, v14, v10

    add-int/lit8 v8, v4, 0x1

    div-float v9, v25, v26

    .line 51
    aput v9, v15, v4

    const/16 v19, 0x2

    add-int/lit8 v9, v4, 0x2

    add-int v10, v22, v5

    int-to-float v10, v10

    mul-float/2addr v10, v11

    div-float v10, v10, v24

    .line 52
    aput v10, v15, v8

    if-nez v12, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/16 v8, 0x48

    goto :goto_7

    :cond_6
    const/16 v8, 0x48

    :goto_6
    move/from16 v10, v20

    goto :goto_8

    :goto_7
    if-ne v12, v8, :cond_7

    move/from16 v10, v21

    if-ne v5, v10, :cond_7

    goto :goto_6

    .line 53
    :goto_8
    invoke-static {v14, v6, v14, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x6

    const/4 v7, 0x2

    .line 54
    invoke-static {v15, v4, v15, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x4

    move/from16 v19, v7

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_7
    move/from16 v10, v20

    const/16 v19, 0x2

    move v6, v7

    move v4, v9

    goto :goto_9

    :goto_a
    add-int/2addr v5, v7

    move/from16 v21, v7

    move/from16 v20, v10

    move/from16 v7, v19

    move/from16 v8, v24

    move/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_3

    :cond_8
    move/from16 v19, v7

    move/from16 v24, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v10, v20

    move/from16 v7, v21

    const/16 v8, 0x48

    add-int/2addr v12, v7

    move/from16 v17, v4

    move/from16 v16, v6

    move/from16 v5, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v10, v27

    move/from16 v4, p5

    goto/16 :goto_2

    :cond_9
    move/from16 p5, v4

    const/16 v19, 0x2

    move/from16 v5, p5

    move/from16 v7, v21

    const/16 v10, 0x24

    const/16 v12, 0x48

    goto/16 :goto_1

    .line 55
    :cond_a
    new-instance v4, Lcom/yandex/mobile/ads/impl/lm1$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v14, v15, v7}, Lcom/yandex/mobile/ads/impl/lm1$b;-><init>(I[F[FI)V

    .line 56
    new-instance v6, Lcom/yandex/mobile/ads/impl/lm1;

    new-instance v8, Lcom/yandex/mobile/ads/impl/lm1$a;

    new-array v7, v7, [Lcom/yandex/mobile/ads/impl/lm1$b;

    aput-object v4, v7, v5

    invoke-direct {v8, v7}, Lcom/yandex/mobile/ads/impl/lm1$a;-><init>([Lcom/yandex/mobile/ads/impl/lm1$b;)V

    .line 57
    invoke-direct {v6, v8, v8, v3}, Lcom/yandex/mobile/ads/impl/lm1;-><init>(Lcom/yandex/mobile/ads/impl/lm1$a;Lcom/yandex/mobile/ads/impl/lm1$a;I)V

    move-object v3, v6

    .line 58
    :goto_b
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/rt1;->g:Lcom/yandex/mobile/ads/impl/k52;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/k52;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->e:Lcom/yandex/mobile/ads/impl/jc0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jc0;->b(J[F)V

    return-void
.end method

.method public final a([F)V
    .locals 8

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->k:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke0;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rt1;->f:Lcom/yandex/mobile/ads/impl/k52;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k52;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rt1;->e:Lcom/yandex/mobile/ads/impl/jc0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rt1;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/jc0;->a(J[F)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rt1;->g:Lcom/yandex/mobile/ads/impl/k52;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k52;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lm1;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rt1;->d:Lcom/yandex/mobile/ads/impl/nm1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nm1;->a(Lcom/yandex/mobile/ads/impl/lm1;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rt1;->i:[F

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rt1;->h:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rt1;->d:Lcom/yandex/mobile/ads/impl/nm1;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->j:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rt1;->i:[F

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/nm1;->a(I[F)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->f:Lcom/yandex/mobile/ads/impl/k52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k52;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->e:Lcom/yandex/mobile/ads/impl/jc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jc0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
