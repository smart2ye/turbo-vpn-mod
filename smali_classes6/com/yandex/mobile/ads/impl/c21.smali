.class public final Lcom/yandex/mobile/ads/impl/c21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t70;
.implements Lcom/yandex/mobile/ads/impl/ex1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c21$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/bg1;

.field private final c:Lcom/yandex/mobile/ads/impl/bg1;

.field private final d:Lcom/yandex/mobile/ads/impl/bg1;

.field private final e:Lcom/yandex/mobile/ads/impl/bg1;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/yg$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/ix1;

.field private final h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/yandex/mobile/ads/impl/bg1;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/yandex/mobile/ads/impl/v70;

.field private s:[Lcom/yandex/mobile/ads/impl/c21$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/yandex/mobile/ads/impl/a21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/U0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/U0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c21;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c21;->a:I

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ix1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ix1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->g:Lcom/yandex/mobile/ads/impl/ix1;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->e:Lcom/yandex/mobile/ads/impl/bg1;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g41;->a:[B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->d:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c21;->n:I

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/v70;->a:Lcom/yandex/mobile/ads/impl/v70;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->r:Lcom/yandex/mobile/ads/impl/v70;

    .line 14
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/c21$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c21;->s:[Lcom/yandex/mobile/ads/impl/c21$a;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/y52;)Lcom/yandex/mobile/ads/impl/y52;
    .locals 0

    .line 1
    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/yg$a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/c21;->w:I

    const/4 v13, 0x1

    if-ne v3, v13, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/be0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/be0;-><init>()V

    const v4, 0x75647461

    .line 6
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v4

    const v5, 0x696c7374

    const v6, 0x68646c72    # 4.3148E24f

    const v8, 0x6d657461

    const/16 v14, 0xc

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-eqz v4, :cond_10

    .line 7
    sget v17, Lcom/yandex/mobile/ads/impl/zg;->b:I

    .line 8
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 9
    invoke-virtual {v4, v15}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    move-object/from16 v9, v16

    move-object v12, v9

    const/16 v18, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v10

    if-lt v10, v15, :cond_e

    .line 11
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v10

    .line 12
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v20

    .line 13
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    if-ne v13, v8, :cond_8

    .line 14
    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    add-int v9, v10, v20

    .line 15
    invoke-virtual {v4, v15}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 16
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v13

    .line 17
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    move/from16 v22, v2

    .line 18
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v2

    if-eq v2, v6, :cond_1

    add-int/lit8 v13, v13, 0x4

    .line 19
    :cond_1
    invoke-virtual {v4, v13}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 20
    :goto_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v2

    if-ge v2, v9, :cond_7

    .line 21
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v2

    .line 22
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    .line 23
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v6

    if-ne v6, v5, :cond_6

    .line 24
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    add-int/2addr v2, v13

    .line 25
    invoke-virtual {v4, v15}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_2
    :goto_3
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v9

    if-ge v9, v2, :cond_3

    .line 28
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/q01;->b(Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/ei0;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 29
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v9, Lcom/yandex/mobile/ads/impl/k01;

    invoke-direct {v9, v6}, Lcom/yandex/mobile/ads/impl/k01;-><init>(Ljava/util/List;)V

    :cond_5
    move/from16 v24, v15

    goto/16 :goto_9

    :cond_6
    add-int/2addr v2, v13

    .line 31
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    const v6, 0x68646c72    # 4.3148E24f

    goto :goto_2

    :cond_7
    :goto_4
    move/from16 v24, v15

    move-object/from16 v9, v16

    goto/16 :goto_9

    :cond_8
    move/from16 v22, v2

    const v2, 0x736d7461

    if-ne v13, v2, :cond_5

    .line 32
    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    add-int v2, v10, v20

    .line 33
    invoke-virtual {v4, v14}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 34
    :goto_5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v6

    if-ge v6, v2, :cond_d

    .line 35
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v6

    .line 36
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v12

    .line 37
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    move/from16 v24, v15

    const v15, 0x73617574

    if-ne v13, v15, :cond_c

    const/16 v2, 0xe

    if-ge v12, v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 39
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v2

    if-eq v2, v14, :cond_a

    const/16 v6, 0xd

    if-eq v2, v6, :cond_a

    goto :goto_8

    :cond_a
    if-ne v2, v14, :cond_b

    const/high16 v2, 0x43700000    # 240.0f

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/high16 v2, 0x42f00000    # 120.0f

    goto :goto_6

    .line 40
    :goto_7
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 41
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v12

    .line 42
    new-instance v13, Lcom/yandex/mobile/ads/impl/k01;

    new-instance v15, Lcom/yandex/mobile/ads/impl/u02;

    invoke-direct {v15, v12, v2}, Lcom/yandex/mobile/ads/impl/u02;-><init>(IF)V

    new-array v2, v6, [Lcom/yandex/mobile/ads/impl/k01$b;

    aput-object v15, v2, v18

    invoke-direct {v13, v2}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    move-object v12, v13

    goto :goto_9

    :cond_c
    add-int/2addr v6, v12

    .line 43
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    move/from16 v15, v24

    goto :goto_5

    :cond_d
    move/from16 v24, v15

    :goto_8
    move-object/from16 v12, v16

    :goto_9
    add-int v10, v10, v20

    .line 44
    invoke-virtual {v4, v10}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    move/from16 v2, v22

    move/from16 v15, v24

    const v6, 0x68646c72    # 4.3148E24f

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_e
    move/from16 v22, v2

    move/from16 v24, v15

    .line 45
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 46
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/k01;

    .line 47
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/k01;

    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/be0;->a(Lcom/yandex/mobile/ads/impl/k01;)V

    :cond_f
    move-object v9, v2

    move-object v10, v4

    goto :goto_a

    :cond_10
    move/from16 v22, v2

    move/from16 v24, v15

    const/16 v18, 0x0

    move-object/from16 v9, v16

    move-object v10, v9

    .line 49
    :goto_a
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/yg$a;->b(I)Lcom/yandex/mobile/ads/impl/yg$a;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 50
    sget v4, Lcom/yandex/mobile/ads/impl/zg;->b:I

    const v4, 0x68646c72    # 4.3148E24f

    .line 51
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v4

    const v6, 0x6b657973

    .line 52
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v6

    .line 53
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/yg$a;->c(I)Lcom/yandex/mobile/ads/impl/yg$b;

    move-result-object v2

    if-eqz v4, :cond_19

    if-eqz v6, :cond_19

    if-eqz v2, :cond_19

    .line 54
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v5, 0x10

    .line 55
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 56
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    const v5, 0x6d647461

    if-eq v4, v5, :cond_11

    goto/16 :goto_11

    .line 57
    :cond_11
    iget-object v4, v6, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 58
    invoke-virtual {v4, v14}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 59
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v5

    .line 60
    new-array v6, v5, [Ljava/lang/String;

    move/from16 v8, v18

    :goto_b
    if-ge v8, v5, :cond_12

    .line 61
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v12

    move/from16 v13, v22

    .line 62
    invoke-virtual {v4, v13}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    add-int/lit8 v12, v12, -0x8

    .line 63
    sget-object v14, Lcom/yandex/mobile/ads/impl/vn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v12, v14}, Lcom/yandex/mobile/ads/impl/bg1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 64
    aput-object v12, v6, v8

    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 65
    :cond_12
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/yg$b;->b:Lcom/yandex/mobile/ads/impl/bg1;

    move/from16 v4, v24

    .line 66
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_c
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v12

    if-le v12, v4, :cond_17

    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v12

    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    .line 71
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_15

    if-ge v14, v5, :cond_15

    .line 72
    aget-object v14, v6, v14

    add-int v15, v12, v13

    .line 73
    :goto_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v4

    if-ge v4, v15, :cond_14

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v20

    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v1

    move-object/from16 v22, v3

    const v3, 0x64617461

    if-ne v1, v3, :cond_13

    .line 76
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v1

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    const/16 v19, 0x10

    add-int/lit8 v4, v20, -0x10

    .line 78
    new-array v15, v4, [B

    move/from16 v23, v5

    move/from16 v5, v18

    .line 79
    invoke-virtual {v2, v15, v5, v4}, Lcom/yandex/mobile/ads/impl/bg1;->a([BII)V

    .line 80
    new-instance v4, Lcom/yandex/mobile/ads/impl/nu0;

    invoke-direct {v4, v3, v1, v14, v15}, Lcom/yandex/mobile/ads/impl/nu0;-><init>(IILjava/lang/String;[B)V

    goto :goto_e

    :cond_13
    move/from16 v23, v5

    add-int v4, v4, v20

    .line 81
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    const/16 v18, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v4, v16

    :goto_e
    if-eqz v4, :cond_16

    .line 82
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object/from16 v22, v3

    move/from16 v23, v5

    .line 83
    const-string v1, "Skipped metadata with unknown key index: "

    const-string v3, "AtomParsers"

    invoke-static {v1, v14, v3}, Lcom/yandex/mobile/ads/impl/sr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_f
    add-int/2addr v12, v13

    .line 84
    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    move/from16 v5, v23

    const/16 v4, 0x8

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v22, v3

    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    new-instance v1, Lcom/yandex/mobile/ads/impl/k01;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/k01;-><init>(Ljava/util/List;)V

    move-object v12, v1

    goto :goto_12

    :goto_10
    move-object/from16 v12, v16

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v22, v3

    goto :goto_10

    .line 86
    :goto_12
    iget v1, v0, Lcom/yandex/mobile/ads/impl/c21;->a:I

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    .line 87
    :goto_13
    new-instance v8, Lcom/yandex/mobile/ads/impl/T0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/T0;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/zg;->a(Lcom/yandex/mobile/ads/impl/yg$a;Lcom/yandex/mobile/ads/impl/be0;JLcom/yandex/mobile/ads/impl/y30;ZZLcom/yandex/mobile/ads/impl/yd0;)Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_14
    const-wide/16 v22, 0x0

    if-ge v7, v3, :cond_27

    .line 90
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/h62;

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    iget v5, v15, Lcom/yandex/mobile/ads/impl/h62;->b:I

    if-nez v5, :cond_1b

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    move/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v20, v10

    const/4 v6, -0x1

    const/4 v9, 0x2

    const/16 v19, 0x10

    :goto_15
    const/16 v21, 0x1

    goto/16 :goto_1d

    .line 92
    :cond_1b
    iget-object v5, v15, Lcom/yandex/mobile/ads/impl/h62;->a:Lcom/yandex/mobile/ads/impl/y52;

    move-object v6, v9

    move-object/from16 v20, v10

    .line 93
    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/y52;->e:J

    cmp-long v26, v9, v24

    if-eqz v26, :cond_1c

    goto :goto_16

    :cond_1c
    iget-wide v9, v15, Lcom/yandex/mobile/ads/impl/h62;->h:J

    .line 94
    :goto_16
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 95
    new-instance v4, Lcom/yandex/mobile/ads/impl/c21$a;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c21;->r:Lcom/yandex/mobile/ads/impl/v70;

    move/from16 v27, v3

    iget v3, v5, Lcom/yandex/mobile/ads/impl/y52;->b:I

    .line 96
    invoke-interface {v1, v7, v3}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v1

    invoke-direct {v4, v5, v15, v1}, Lcom/yandex/mobile/ads/impl/c21$a;-><init>(Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/h62;Lcom/yandex/mobile/ads/impl/g62;)V

    .line 97
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 98
    iget v1, v15, Lcom/yandex/mobile/ads/impl/h62;->e:I

    const/16 v19, 0x10

    mul-int/lit8 v1, v1, 0x10

    goto :goto_17

    :cond_1d
    const/16 v19, 0x10

    .line 99
    iget v1, v15, Lcom/yandex/mobile/ads/impl/h62;->e:I

    add-int/lit8 v1, v1, 0x1e

    .line 100
    :goto_17
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->h(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 102
    iget v1, v5, Lcom/yandex/mobile/ads/impl/y52;->b:I

    move-object/from16 v28, v6

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1e

    cmp-long v1, v9, v22

    if-lez v1, :cond_1e

    iget v1, v15, Lcom/yandex/mobile/ads/impl/h62;->b:I

    const/4 v6, 0x1

    if-le v1, v6, :cond_1e

    int-to-float v1, v1

    long-to-float v6, v9

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v6, v9

    div-float/2addr v1, v6

    .line 103
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(F)V

    .line 104
    :cond_1e
    iget v1, v5, Lcom/yandex/mobile/ads/impl/y52;->b:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1f

    .line 105
    iget v1, v2, Lcom/yandex/mobile/ads/impl/be0;->a:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1f

    iget v9, v2, Lcom/yandex/mobile/ads/impl/be0;->b:I

    if-eq v9, v6, :cond_1f

    .line 106
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v1

    iget v6, v2, Lcom/yandex/mobile/ads/impl/be0;->b:I

    .line 107
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 108
    :cond_1f
    iget v1, v5, Lcom/yandex/mobile/ads/impl/y52;->b:I

    .line 109
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object/from16 v6, v16

    :goto_18
    const/4 v9, 0x2

    goto :goto_19

    :cond_20
    new-instance v6, Lcom/yandex/mobile/ads/impl/k01;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/c21;->h:Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Lcom/yandex/mobile/ads/impl/k01;-><init>(Ljava/util/List;)V

    goto :goto_18

    :goto_19
    new-array v10, v9, [Lcom/yandex/mobile/ads/impl/k01;

    const/4 v15, 0x0

    aput-object v28, v10, v15

    const/4 v9, 0x1

    aput-object v6, v10, v9

    .line 110
    new-instance v6, Lcom/yandex/mobile/ads/impl/k01;

    move-object/from16 v29, v2

    new-array v2, v15, [Lcom/yandex/mobile/ads/impl/k01$b;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    if-ne v1, v9, :cond_22

    if-eqz v20, :cond_21

    move-object/from16 v6, v20

    :cond_21
    const/4 v9, 0x1

    goto :goto_1b

    :cond_22
    const/4 v9, 0x2

    if-ne v1, v9, :cond_21

    if-eqz v12, :cond_21

    const/4 v1, 0x0

    .line 111
    :goto_1a
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/k01;->c()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 112
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/k01;->a(I)Lcom/yandex/mobile/ads/impl/k01$b;

    move-result-object v2

    .line 113
    instance-of v9, v2, Lcom/yandex/mobile/ads/impl/nu0;

    if-eqz v9, :cond_23

    .line 114
    check-cast v2, Lcom/yandex/mobile/ads/impl/nu0;

    .line 115
    iget-object v9, v2, Lcom/yandex/mobile/ads/impl/nu0;->b:Ljava/lang/String;

    const-string v15, "com.android.capture.fps"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 116
    new-instance v6, Lcom/yandex/mobile/ads/impl/k01;

    const/4 v9, 0x1

    new-array v1, v9, [Lcom/yandex/mobile/ads/impl/k01$b;

    const/16 v18, 0x0

    aput-object v2, v1, v18

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    goto :goto_1b

    :cond_23
    const/4 v9, 0x1

    add-int/2addr v1, v9

    goto :goto_1a

    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x2

    if-ge v1, v2, :cond_24

    .line 117
    aget-object v2, v10, v1

    .line 118
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/k01;->a(Lcom/yandex/mobile/ads/impl/k01;)Lcom/yandex/mobile/ads/impl/k01;

    move-result-object v6

    add-int/2addr v1, v9

    goto :goto_1c

    .line 119
    :cond_24
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/k01;->c()I

    move-result v1

    if-lez v1, :cond_25

    .line 120
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/k01;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 121
    :cond_25
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/c21$a;->c:Lcom/yandex/mobile/ads/impl/g62;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    .line 122
    iget v1, v5, Lcom/yandex/mobile/ads/impl/y52;->b:I

    const/4 v9, 0x2

    const/4 v6, -0x1

    if-ne v1, v9, :cond_26

    if-ne v8, v6, :cond_26

    .line 123
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 124
    :cond_26
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v20

    move-object/from16 v1, v26

    move/from16 v3, v27

    move-object/from16 v9, v28

    move-object/from16 v2, v29

    goto/16 :goto_14

    :cond_27
    const/4 v6, -0x1

    .line 125
    iput v8, v0, Lcom/yandex/mobile/ads/impl/c21;->u:I

    .line 126
    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/c21;->v:J

    const/4 v15, 0x0

    .line 127
    new-array v1, v15, [Lcom/yandex/mobile/ads/impl/c21$a;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/c21$a;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/c21;->s:[Lcom/yandex/mobile/ads/impl/c21$a;

    .line 128
    array-length v2, v1

    new-array v2, v2, [[J

    .line 129
    array-length v3, v1

    new-array v3, v3, [I

    .line 130
    array-length v4, v1

    new-array v4, v4, [J

    .line 131
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v7, 0x0

    .line 132
    :goto_1e
    array-length v8, v1

    if-ge v7, v8, :cond_28

    .line 133
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    iget v8, v8, Lcom/yandex/mobile/ads/impl/h62;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 134
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    const/16 v18, 0x0

    aget-wide v9, v8, v18

    aput-wide v9, v4, v7

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_28
    const/16 v18, 0x0

    move/from16 v7, v18

    .line 135
    :goto_1f
    array-length v8, v1

    if-ge v7, v8, :cond_2c

    const-wide v8, 0x7fffffffffffffffL

    move-wide v10, v8

    move/from16 v8, v18

    move v9, v6

    .line 136
    :goto_20
    array-length v12, v1

    if-ge v8, v12, :cond_2a

    .line 137
    aget-boolean v12, v5, v8

    if-nez v12, :cond_29

    aget-wide v12, v4, v8

    cmp-long v14, v12, v10

    if-gtz v14, :cond_29

    move v9, v8

    move-wide v10, v12

    :cond_29
    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_2a
    const/16 v21, 0x1

    .line 138
    aget v8, v3, v9

    .line 139
    aget-object v10, v2, v9

    aput-wide v22, v10, v8

    .line 140
    aget-object v11, v1, v9

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/h62;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v22, v22, v12

    add-int/lit8 v8, v8, 0x1

    .line 141
    aput v8, v3, v9

    .line 142
    array-length v10, v10

    if-ge v8, v10, :cond_2b

    .line 143
    iget-object v10, v11, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    aget-wide v11, v10, v8

    aput-wide v11, v4, v9

    goto :goto_1f

    .line 144
    :cond_2b
    aput-boolean v21, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    .line 145
    :cond_2c
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/c21;->t:[[J

    .line 146
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c21;->r:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/v70;->a()V

    .line 147
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c21;->r:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    return-void
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yg$a;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/yg$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yg$a;

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/yg;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/c21;->a(Lcom/yandex/mobile/ads/impl/yg$a;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iput v1, p0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yg$a;

    .line 10
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yg$a;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    :cond_3
    return-void
.end method

.method private static synthetic d()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c21;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c21;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/t70;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static synthetic e()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c21;->d()[Lcom/yandex/mobile/ads/impl/t70;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/y52;)Lcom/yandex/mobile/ads/impl/y52;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/c21;->a(Lcom/yandex/mobile/ads/impl/y52;)Lcom/yandex/mobile/ads/impl/y52;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 148
    :cond_0
    :goto_0
    iget v7, v0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    const v8, 0x66747970

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v7, :cond_28

    if-eq v7, v5, :cond_1c

    if-eq v7, v13, :cond_3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_2

    .line 149
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c21;->g:Lcom/yandex/mobile/ads/impl/ix1;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/ix1;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;Ljava/util/ArrayList;)V

    .line 150
    iget-wide v1, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_1

    .line 151
    iput v4, v0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    .line 152
    iput v4, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    :cond_1
    return v5

    .line 153
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 154
    :cond_3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v7

    .line 155
    iget v14, v0, Lcom/yandex/mobile/ads/impl/c21;->n:I

    if-ne v14, v12, :cond_e

    const-wide v17, 0x7fffffffffffffffL

    move v14, v4

    move v15, v5

    move/from16 v21, v15

    move-wide/from16 v30, v10

    move/from16 v24, v12

    move/from16 v25, v24

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v28, v22

    const-wide/32 v26, 0x40000

    .line 156
    :goto_1
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c21;->s:[Lcom/yandex/mobile/ads/impl/c21$a;

    array-length v11, v10

    if-ge v14, v11, :cond_b

    .line 157
    aget-object v10, v10, v14

    .line 158
    iget v11, v10, Lcom/yandex/mobile/ads/impl/c21$a;->e:I

    .line 159
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    move/from16 v16, v13

    iget v13, v10, Lcom/yandex/mobile/ads/impl/h62;->b:I

    if-ne v11, v13, :cond_4

    goto :goto_4

    .line 160
    :cond_4
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/h62;->c:[J

    aget-wide v32, v10, v11

    .line 161
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c21;->t:[[J

    sget v13, Lcom/yandex/mobile/ads/impl/m92;->a:I

    aget-object v10, v10, v14

    aget-wide v34, v10, v11

    sub-long v32, v32, v7

    cmp-long v10, v32, v30

    if-ltz v10, :cond_6

    cmp-long v10, v32, v26

    if-ltz v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v10, v5

    :goto_3
    if-nez v10, :cond_7

    if-nez v15, :cond_8

    :cond_7
    if-ne v10, v15, :cond_9

    cmp-long v11, v32, v28

    if-gez v11, :cond_9

    :cond_8
    move v15, v10

    move/from16 v25, v14

    move-wide/from16 v28, v32

    move-wide/from16 v22, v34

    :cond_9
    cmp-long v11, v34, v19

    if-gez v11, :cond_a

    move/from16 v21, v10

    move/from16 v24, v14

    move-wide/from16 v19, v34

    :cond_a
    :goto_4
    add-int/2addr v14, v5

    move/from16 v13, v16

    goto :goto_1

    :cond_b
    move/from16 v16, v13

    cmp-long v10, v19, v17

    if-eqz v10, :cond_d

    if-eqz v21, :cond_d

    const-wide/32 v10, 0xa00000

    add-long v19, v19, v10

    cmp-long v10, v22, v19

    if-gez v10, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v10, v24

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v10, v25

    .line 162
    :goto_6
    iput v10, v0, Lcom/yandex/mobile/ads/impl/c21;->n:I

    if-ne v10, v12, :cond_f

    return v12

    :cond_e
    move-wide/from16 v30, v10

    move/from16 v16, v13

    const-wide/32 v26, 0x40000

    .line 163
    :cond_f
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/c21;->s:[Lcom/yandex/mobile/ads/impl/c21$a;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/c21;->n:I

    aget-object v10, v10, v11

    .line 164
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/c21$a;->c:Lcom/yandex/mobile/ads/impl/g62;

    .line 165
    iget v13, v10, Lcom/yandex/mobile/ads/impl/c21$a;->e:I

    .line 166
    iget-object v14, v10, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/h62;->c:[J

    move/from16 v28, v13

    aget-wide v12, v15, v28

    .line 167
    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/h62;->d:[I

    aget v14, v14, v28

    .line 168
    iget-object v15, v10, Lcom/yandex/mobile/ads/impl/c21$a;->d:Lcom/yandex/mobile/ads/impl/p72;

    sub-long v7, v12, v7

    .line 169
    iget v3, v0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    move-wide/from16 v19, v7

    const/16 v18, 0x4

    int-to-long v6, v3

    add-long v6, v19, v6

    cmp-long v3, v6, v30

    if-ltz v3, :cond_1b

    cmp-long v3, v6, v26

    if-ltz v3, :cond_10

    goto/16 :goto_d

    .line 170
    :cond_10
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c21$a;->a:Lcom/yandex/mobile/ads/impl/y52;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/y52;->g:I

    if-ne v2, v5, :cond_11

    const-wide/16 v2, 0x8

    add-long/2addr v6, v2

    add-int/lit8 v14, v14, -0x8

    :cond_11
    long-to-int v2, v6

    .line 171
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(I)V

    .line 172
    iget-object v2, v10, Lcom/yandex/mobile/ads/impl/c21$a;->a:Lcom/yandex/mobile/ads/impl/y52;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/y52;->j:I

    if-eqz v3, :cond_15

    .line 173
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v2

    .line 174
    aput-byte v4, v2, v4

    .line 175
    aput-byte v4, v2, v5

    .line 176
    aput-byte v4, v2, v16

    .line 177
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/c21$a;->a:Lcom/yandex/mobile/ads/impl/y52;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/y52;->j:I

    rsub-int/lit8 v6, v3, 0x4

    .line 178
    :goto_7
    iget v7, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    if-ge v7, v14, :cond_14

    .line 179
    iget v7, v0, Lcom/yandex/mobile/ads/impl/c21;->q:I

    if-nez v7, :cond_13

    .line 180
    invoke-interface {v1, v2, v6, v3}, Lcom/yandex/mobile/ads/impl/u70;->b([BII)V

    .line 181
    iget v7, v0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    .line 182
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 183
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v7

    if-ltz v7, :cond_12

    .line 184
    iput v7, v0, Lcom/yandex/mobile/ads/impl/c21;->q:I

    .line 185
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c21;->b:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 186
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/c21;->b:Lcom/yandex/mobile/ads/impl/bg1;

    move/from16 v8, v18

    invoke-interface {v11, v8, v7}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 187
    iget v7, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    add-int/2addr v14, v6

    :goto_8
    const/16 v18, 0x4

    goto :goto_7

    .line 188
    :cond_12
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 189
    :cond_13
    invoke-interface {v11, v1, v7, v4}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result v7

    .line 190
    iget v8, v0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    .line 191
    iget v8, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    .line 192
    iget v8, v0, Lcom/yandex/mobile/ads/impl/c21;->q:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/yandex/mobile/ads/impl/c21;->q:I

    goto :goto_8

    :cond_14
    move/from16 v21, v14

    goto :goto_b

    .line 193
    :cond_15
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/y52;->f:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 194
    iget v2, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    if-nez v2, :cond_16

    .line 195
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c21;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-static {v14, v2}, Lcom/yandex/mobile/ads/impl/s;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 196
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c21;->d:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v3, 0x7

    invoke-interface {v11, v3, v2}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 197
    iget v2, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    goto :goto_9

    :cond_16
    const/4 v3, 0x7

    :goto_9
    add-int/2addr v14, v3

    goto :goto_a

    :cond_17
    if-eqz v15, :cond_18

    .line 198
    invoke-virtual {v15, v1}, Lcom/yandex/mobile/ads/impl/p72;->a(Lcom/yandex/mobile/ads/impl/u70;)V

    .line 199
    :cond_18
    :goto_a
    iget v2, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    if-ge v2, v14, :cond_14

    sub-int v2, v14, v2

    .line 200
    invoke-interface {v11, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result v2

    .line 201
    iget v3, v0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    .line 202
    iget v3, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    .line 203
    iget v3, v0, Lcom/yandex/mobile/ads/impl/c21;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/c21;->q:I

    goto :goto_a

    .line 204
    :goto_b
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    aget-wide v18, v2, v28

    .line 205
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/h62;->g:[I

    aget v20, v1, v28

    if-eqz v15, :cond_19

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v15

    move/from16 v22, v21

    move/from16 v21, v20

    move-wide/from16 v19, v18

    move-object/from16 v18, v11

    .line 206
    invoke-virtual/range {v17 .. v24}, Lcom/yandex/mobile/ads/impl/p72;->a(Lcom/yandex/mobile/ads/impl/g62;JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    add-int/lit8 v13, v28, 0x1

    .line 207
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/h62;->b:I

    if-ne v13, v3, :cond_1a

    .line 208
    invoke-virtual {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/p72;->a(Lcom/yandex/mobile/ads/impl/g62;Lcom/yandex/mobile/ads/impl/g62$a;)V

    goto :goto_c

    :cond_19
    move-object v1, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    .line 209
    invoke-interface/range {v17 .. v23}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 210
    :cond_1a
    :goto_c
    iget v1, v10, Lcom/yandex/mobile/ads/impl/c21$a;->e:I

    add-int/2addr v1, v5

    iput v1, v10, Lcom/yandex/mobile/ads/impl/c21$a;->e:I

    const/4 v1, -0x1

    .line 211
    iput v1, v0, Lcom/yandex/mobile/ads/impl/c21;->n:I

    .line 212
    iput v4, v0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    .line 213
    iput v4, v0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    .line 214
    iput v4, v0, Lcom/yandex/mobile/ads/impl/c21;->q:I

    return v4

    .line 215
    :cond_1b
    :goto_d
    iput-wide v12, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    return v5

    :cond_1c
    move/from16 v16, v13

    const/4 v3, 0x7

    const-wide/32 v26, 0x40000

    .line 216
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    iget v9, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    int-to-long v9, v9

    sub-long/2addr v6, v9

    .line 217
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v9

    add-long/2addr v9, v6

    .line 218
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/c21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    if-eqz v11, :cond_25

    .line 219
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v12

    iget v13, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    long-to-int v6, v6

    invoke-interface {v1, v12, v13, v6}, Lcom/yandex/mobile/ads/impl/u70;->b([BII)V

    .line 220
    iget v6, v0, Lcom/yandex/mobile/ads/impl/c21;->j:I

    if-ne v6, v8, :cond_24

    .line 221
    invoke-virtual {v11, v14}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 222
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v6

    const v7, 0x71742020

    const v8, 0x68656963

    if-eq v6, v8, :cond_1e

    if-eq v6, v7, :cond_1d

    move v6, v4

    goto :goto_e

    :cond_1d
    move v6, v5

    goto :goto_e

    :cond_1e
    move/from16 v6, v16

    :goto_e
    if-eqz v6, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v6, 0x4

    .line 223
    invoke-virtual {v11, v6}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 224
    :cond_20
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v6

    if-lez v6, :cond_23

    .line 225
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v6

    if-eq v6, v8, :cond_22

    if-eq v6, v7, :cond_21

    move v6, v4

    goto :goto_f

    :cond_21
    move v6, v5

    goto :goto_f

    :cond_22
    move/from16 v6, v16

    :goto_f
    if-eqz v6, :cond_20

    goto :goto_10

    :cond_23
    move v6, v4

    .line 226
    :goto_10
    iput v6, v0, Lcom/yandex/mobile/ads/impl/c21;->w:I

    goto :goto_11

    .line 227
    :cond_24
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 228
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/yg$a;

    new-instance v7, Lcom/yandex/mobile/ads/impl/yg$b;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/c21;->j:I

    invoke-direct {v7, v8, v11}, Lcom/yandex/mobile/ads/impl/yg$b;-><init>(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 229
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/yg$a;->c:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    cmp-long v8, v6, v26

    if-gez v8, :cond_27

    long-to-int v6, v6

    .line 231
    invoke-interface {v1, v6}, Lcom/yandex/mobile/ads/impl/u70;->a(I)V

    :cond_26
    :goto_11
    move v6, v4

    goto :goto_12

    .line 232
    :cond_27
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v11

    add-long/2addr v11, v6

    iput-wide v11, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    move v6, v5

    .line 233
    :goto_12
    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/c21;->c(J)V

    if-eqz v6, :cond_0

    .line 234
    iget v6, v0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    move/from16 v7, v16

    if-eq v6, v7, :cond_0

    return v5

    :cond_28
    move-wide/from16 v30, v10

    move v7, v13

    const/4 v3, 0x7

    .line 235
    iget v6, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    if-nez v6, :cond_2c

    .line 236
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v6

    invoke-interface {v1, v6, v4, v14, v5}, Lcom/yandex/mobile/ads/impl/u70;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 237
    iget v1, v0, Lcom/yandex/mobile/ads/impl/c21;->w:I

    if-ne v1, v7, :cond_2a

    iget v1, v0, Lcom/yandex/mobile/ads/impl/c21;->a:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_2a

    .line 238
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c21;->r:Lcom/yandex/mobile/ads/impl/v70;

    const/4 v6, 0x4

    invoke-interface {v1, v4, v6}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v1

    .line 239
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c21;->x:Lcom/yandex/mobile/ads/impl/a21;

    if-nez v2, :cond_29

    goto :goto_13

    :cond_29
    new-instance v9, Lcom/yandex/mobile/ads/impl/k01;

    new-array v3, v5, [Lcom/yandex/mobile/ads/impl/k01$b;

    aput-object v2, v3, v4

    invoke-direct {v9, v3}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    .line 240
    :goto_13
    new-instance v2, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/k01;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    .line 241
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c21;->r:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/v70;->a()V

    .line 242
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c21;->r:Lcom/yandex/mobile/ads/impl/v70;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ex1$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, v30

    .line 243
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ex1$b;-><init>(JJ)V

    .line 244
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    :cond_2a
    const/16 v25, -0x1

    return v25

    .line 245
    :cond_2b
    iput v14, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    .line 246
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 247
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->v()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    .line 248
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v6

    iput v6, v0, Lcom/yandex/mobile/ads/impl/c21;->j:I

    .line 249
    :cond_2c
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    const-wide/16 v10, 0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_2d

    .line 250
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v6

    invoke-interface {v1, v6, v14, v14}, Lcom/yandex/mobile/ads/impl/u70;->b([BII)V

    .line 251
    iget v6, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    .line 252
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->y()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    goto :goto_14

    :cond_2d
    const-wide/16 v30, 0x0

    cmp-long v6, v6, v30

    if-nez v6, :cond_2f

    .line 253
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->b()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_2e

    .line 254
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/yg$a;

    if-eqz v12, :cond_2e

    .line 255
    iget-wide v6, v12, Lcom/yandex/mobile/ads/impl/yg$a;->b:J

    :cond_2e
    cmp-long v10, v6, v10

    if-eqz v10, :cond_2f

    .line 256
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v10

    sub-long/2addr v6, v10

    iget v10, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    int-to-long v10, v10

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    .line 257
    :cond_2f
    :goto_14
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    iget v10, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    int-to-long v11, v10

    cmp-long v11, v6, v11

    if-ltz v11, :cond_3a

    .line 258
    iget v11, v0, Lcom/yandex/mobile/ads/impl/c21;->j:I

    const v12, 0x6d6f6f76

    const v13, 0x68646c72    # 4.3148E24f

    const v15, 0x6d657461

    if-eq v11, v12, :cond_36

    const v12, 0x7472616b

    if-eq v11, v12, :cond_36

    const v12, 0x6d646961

    if-eq v11, v12, :cond_36

    const v12, 0x6d696e66

    if-eq v11, v12, :cond_36

    const v12, 0x7374626c

    if-eq v11, v12, :cond_36

    const v12, 0x65647473

    if-eq v11, v12, :cond_36

    if-ne v11, v15, :cond_30

    goto/16 :goto_16

    :cond_30
    const v12, 0x6d646864

    if-eq v11, v12, :cond_33

    const v12, 0x6d766864

    if-eq v11, v12, :cond_33

    if-eq v11, v13, :cond_33

    const v12, 0x73747364

    if-eq v11, v12, :cond_33

    const v12, 0x73747473

    if-eq v11, v12, :cond_33

    const v12, 0x73747373

    if-eq v11, v12, :cond_33

    const v12, 0x63747473

    if-eq v11, v12, :cond_33

    const v12, 0x656c7374

    if-eq v11, v12, :cond_33

    const v12, 0x73747363

    if-eq v11, v12, :cond_33

    const v12, 0x7374737a

    if-eq v11, v12, :cond_33

    const v12, 0x73747a32

    if-eq v11, v12, :cond_33

    const v12, 0x7374636f

    if-eq v11, v12, :cond_33

    const v12, 0x636f3634

    if-eq v11, v12, :cond_33

    const v12, 0x746b6864

    if-eq v11, v12, :cond_33

    if-eq v11, v8, :cond_33

    const v8, 0x75647461

    if-eq v11, v8, :cond_33

    const v8, 0x6b657973

    if-eq v11, v8, :cond_33

    const v8, 0x696c7374

    if-ne v11, v8, :cond_31

    goto :goto_15

    .line 259
    :cond_31
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v6

    iget v8, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    int-to-long v10, v8

    sub-long v22, v6, v10

    .line 260
    iget v6, v0, Lcom/yandex/mobile/ads/impl/c21;->j:I

    const v7, 0x6d707664

    if-ne v6, v7, :cond_32

    .line 261
    new-instance v19, Lcom/yandex/mobile/ads/impl/a21;

    add-long v26, v22, v10

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    sub-long v28, v6, v10

    const-wide/16 v20, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v19 .. v29}, Lcom/yandex/mobile/ads/impl/a21;-><init>(JJJJJ)V

    move-object/from16 v6, v19

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->x:Lcom/yandex/mobile/ads/impl/a21;

    .line 262
    :cond_32
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/c21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 263
    iput v5, v0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    goto/16 :goto_0

    :cond_33
    :goto_15
    if-ne v10, v14, :cond_35

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_34

    .line 264
    new-instance v8, Lcom/yandex/mobile/ads/impl/bg1;

    long-to-int v6, v6

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 265
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/c21;->e:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v6

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v7

    invoke-static {v6, v4, v7, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/c21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 267
    iput v5, v0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    goto/16 :goto_0

    .line 268
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 269
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 270
    :cond_36
    :goto_16
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    add-long/2addr v6, v8

    iget v10, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_38

    .line 271
    iget v8, v0, Lcom/yandex/mobile/ads/impl/c21;->j:I

    if-ne v8, v15, :cond_38

    .line 272
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/c21;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/bg1;->c(I)V

    .line 273
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/c21;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v8

    invoke-interface {v1, v8, v4, v14}, Lcom/yandex/mobile/ads/impl/u70;->a([BII)V

    .line 274
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/c21;->d:Lcom/yandex/mobile/ads/impl/bg1;

    sget v9, Lcom/yandex/mobile/ads/impl/zg;->b:I

    .line 275
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v9

    const/4 v10, 0x4

    .line 276
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 277
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v11

    if-eq v11, v13, :cond_37

    add-int/2addr v9, v10

    .line 278
    :cond_37
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 279
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/c21;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v8

    invoke-interface {v1, v8}, Lcom/yandex/mobile/ads/impl/u70;->a(I)V

    .line 280
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->c()V

    goto :goto_17

    :cond_38
    const/4 v10, 0x4

    .line 281
    :goto_17
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/yandex/mobile/ads/impl/yg$a;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/c21;->j:I

    invoke-direct {v9, v11, v6, v7}, Lcom/yandex/mobile/ads/impl/yg$a;-><init>(IJ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 282
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/c21;->k:J

    iget v11, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-nez v8, :cond_39

    .line 283
    invoke-direct {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/c21;->c(J)V

    goto/16 :goto_0

    .line 284
    :cond_39
    iput v4, v0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    .line 285
    iput v4, v0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    goto/16 :goto_0

    .line 286
    :cond_3a
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1
.end method

.method public final a(JJ)V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c21;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    const/4 v1, -0x1

    .line 289
    iput v1, p0, Lcom/yandex/mobile/ads/impl/c21;->n:I

    .line 290
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c21;->o:I

    .line 291
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c21;->p:I

    .line 292
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c21;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 293
    iget p1, p0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 294
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c21;->i:I

    .line 295
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c21;->l:I

    return-void

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c21;->g:Lcom/yandex/mobile/ads/impl/ix1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix1;->a()V

    .line 297
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c21;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c21;->s:[Lcom/yandex/mobile/ads/impl/c21$a;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    .line 299
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    .line 300
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    .line 301
    invoke-static {v5, p3, p4, v0}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    .line 302
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/h62;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    .line 303
    invoke-virtual {v4, p3, p4}, Lcom/yandex/mobile/ads/impl/h62;->a(J)I

    move-result v5

    .line 304
    :cond_4
    iput v5, v3, Lcom/yandex/mobile/ads/impl/c21$a;->e:I

    .line 305
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/c21$a;->d:Lcom/yandex/mobile/ads/impl/p72;

    if-eqz v3, :cond_5

    .line 306
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/p72;->a()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c21;->r:Lcom/yandex/mobile/ads/impl/v70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c21;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/v02;->a(Lcom/yandex/mobile/ads/impl/u70;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/ex1$a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/c21;->s:[Lcom/yandex/mobile/ads/impl/c21$a;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex1$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/gx1;->c:Lcom/yandex/mobile/ads/impl/gx1;

    .line 4
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object v1

    .line 5
    :cond_0
    iget v4, v0, Lcom/yandex/mobile/ads/impl/c21;->u:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v8, :cond_6

    .line 6
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    .line 7
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    .line 8
    invoke-static {v4, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    .line 9
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/h62;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_3

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/h62;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v8, :cond_4

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex1$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/gx1;->c:Lcom/yandex/mobile/ads/impl/gx1;

    .line 12
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object v1

    .line 13
    :cond_4
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    aget-wide v12, v11, v4

    .line 14
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/h62;->c:[J

    aget-wide v14, v11, v4

    cmp-long v11, v12, v1

    if-gez v11, :cond_5

    .line 15
    iget v11, v3, Lcom/yandex/mobile/ads/impl/h62;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_5

    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/h62;->a(J)I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_5

    .line 17
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    aget-wide v9, v2, v1

    .line 18
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/h62;->c:[J

    aget-wide v1, v2, v1

    goto :goto_2

    :cond_5
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v1

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v7

    .line 19
    :goto_4
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/c21;->s:[Lcom/yandex/mobile/ads/impl/c21$a;

    array-length v13, v12

    if-ge v11, v13, :cond_11

    .line 20
    iget v13, v0, Lcom/yandex/mobile/ads/impl/c21;->u:I

    if-eq v11, v13, :cond_10

    .line 21
    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/c21$a;->b:Lcom/yandex/mobile/ads/impl/h62;

    .line 22
    iget-object v13, v12, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    .line 23
    invoke-static {v13, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/h62;->g:[I

    aget v5, v5, v13

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v8

    :goto_6
    if-ne v13, v8, :cond_9

    .line 25
    invoke-virtual {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/h62;->a(J)I

    move-result v13

    :cond_9
    if-ne v13, v8, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/h62;->c:[J

    aget-wide v7, v5, v13

    .line 27
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_7
    cmp-long v5, v9, v16

    if-eqz v5, :cond_f

    .line 28
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/h62;->f:[J

    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v9, v10, v6}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    move-result v5

    :goto_8
    if-ltz v5, :cond_c

    .line 30
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/h62;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    goto :goto_9

    :goto_a
    if-ne v5, v7, :cond_d

    .line 31
    invoke-virtual {v12, v9, v10}, Lcom/yandex/mobile/ads/impl/h62;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v7, :cond_e

    goto :goto_b

    .line 32
    :cond_e
    iget-object v8, v12, Lcom/yandex/mobile/ads/impl/h62;->c:[J

    aget-wide v12, v8, v5

    .line 33
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_b

    :cond_10
    move v6, v7

    move v7, v8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v8, v7

    move v7, v6

    goto :goto_4

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    new-instance v5, Lcom/yandex/mobile/ads/impl/gx1;

    invoke-direct {v5, v1, v2, v14, v15}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    cmp-long v1, v9, v16

    if-nez v1, :cond_12

    .line 35
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex1$a;

    .line 36
    invoke-direct {v1, v5, v5}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object v1

    .line 37
    :cond_12
    new-instance v1, Lcom/yandex/mobile/ads/impl/gx1;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    .line 38
    new-instance v2, Lcom/yandex/mobile/ads/impl/ex1$a;

    invoke-direct {v2, v5, v1}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/c21;->v:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
