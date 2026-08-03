.class public final Lcom/yandex/mobile/ads/impl/wb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bg1;

.field private final b:Lcom/yandex/mobile/ads/impl/bg1;

.field private final c:Lcom/yandex/mobile/ads/impl/bg1;

.field private final d:Lcom/yandex/mobile/ads/impl/bg1;

.field private final e:Lcom/yandex/mobile/ads/impl/wt1;

.field private f:Lcom/yandex/mobile/ads/impl/v70;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/yandex/mobile/ads/impl/mh;

.field private p:Lcom/yandex/mobile/ads/impl/tg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/Lf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Lf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->b:Lcom/yandex/mobile/ads/impl/bg1;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/wt1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wt1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->e:Lcom/yandex/mobile/ads/impl/wt1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/oz;)Lcom/yandex/mobile/ads/impl/bg1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->l:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wb0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/wb0;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wb0;->l:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->d(I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wb0;->l:I

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wb0;->d:Lcom/yandex/mobile/ads/impl/bg1;

    return-object p1
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 3

    .line 96
    new-instance v0, Lcom/yandex/mobile/ads/impl/wb0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wb0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/t70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wb0;->a()[Lcom/yandex/mobile/ads/impl/t70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/v70;

    if-eqz v1, :cond_16

    .line 10
    :cond_0
    :goto_0
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->g:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_10

    const/4 v9, 0x3

    if-eq v1, v5, :cond_f

    if-eq v1, v9, :cond_d

    if-ne v1, v6, :cond_c

    .line 11
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->h:Z

    const-wide/16 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 12
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->i:J

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/wb0;->m:J

    add-long/2addr v1, v13

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->e:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wt1;->a()J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-nez v1, :cond_2

    move-wide v1, v9

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->m:J

    .line 14
    :goto_1
    iget v13, v0, Lcom/yandex/mobile/ads/impl/wb0;->k:I

    if-ne v13, v3, :cond_5

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->o:Lcom/yandex/mobile/ads/impl/mh;

    if-eqz v3, :cond_5

    .line 15
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->n:Z

    if-nez v3, :cond_3

    .line 16
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/v70;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ex1$b;

    .line 17
    invoke-direct {v4, v11, v12, v9, v10}, Lcom/yandex/mobile/ads/impl/ex1$b;-><init>(JJ)V

    .line 18
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 19
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/wb0;->n:Z

    .line 20
    :cond_3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->o:Lcom/yandex/mobile/ads/impl/mh;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/mobile/ads/impl/oz;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/wb0;->a(Lcom/yandex/mobile/ads/impl/oz;)Lcom/yandex/mobile/ads/impl/bg1;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/mh;->a(Lcom/yandex/mobile/ads/impl/bg1;)Z

    .line 22
    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/mh;->a(JLcom/yandex/mobile/ads/impl/bg1;)Z

    move-result v1

    :cond_4
    :goto_2
    move v2, v8

    goto/16 :goto_4

    :cond_5
    if-ne v13, v4, :cond_8

    .line 23
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->p:Lcom/yandex/mobile/ads/impl/tg2;

    if-eqz v3, :cond_8

    .line 24
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->n:Z

    if-nez v3, :cond_6

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/v70;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ex1$b;

    .line 26
    invoke-direct {v4, v11, v12, v9, v10}, Lcom/yandex/mobile/ads/impl/ex1$b;-><init>(JJ)V

    .line 27
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 28
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/wb0;->n:Z

    .line 29
    :cond_6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->p:Lcom/yandex/mobile/ads/impl/tg2;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/mobile/ads/impl/oz;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/wb0;->a(Lcom/yandex/mobile/ads/impl/oz;)Lcom/yandex/mobile/ads/impl/bg1;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/tg2;->a(Lcom/yandex/mobile/ads/impl/bg1;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 31
    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/tg2;->a(JLcom/yandex/mobile/ads/impl/bg1;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v8

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_7
    move v1, v7

    goto :goto_2

    :cond_8
    const/16 v3, 0x12

    if-ne v13, v3, :cond_9

    .line 32
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->n:Z

    if-nez v3, :cond_9

    .line 33
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->e:Lcom/yandex/mobile/ads/impl/wt1;

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/mobile/ads/impl/oz;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/wb0;->a(Lcom/yandex/mobile/ads/impl/oz;)Lcom/yandex/mobile/ads/impl/bg1;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/wt1;->a(JLcom/yandex/mobile/ads/impl/bg1;)Z

    move-result v1

    .line 36
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wb0;->e:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wt1;->a()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-eqz v4, :cond_4

    .line 37
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/v70;

    new-instance v13, Lcom/yandex/mobile/ads/impl/mk0;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/wb0;->e:Lcom/yandex/mobile/ads/impl/wt1;

    .line 38
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/wt1;->b()[J

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/wb0;->e:Lcom/yandex/mobile/ads/impl/wt1;

    .line 39
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wt1;->c()[J

    move-result-object v15

    invoke-direct {v13, v2, v3, v14, v15}, Lcom/yandex/mobile/ads/impl/mk0;-><init>(J[J[J)V

    .line 40
    invoke-interface {v4, v13}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 41
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/wb0;->n:Z

    goto :goto_2

    .line 42
    :cond_9
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    move v1, v7

    goto :goto_3

    .line 43
    :goto_4
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->h:Z

    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    .line 44
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/wb0;->h:Z

    .line 45
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->e:Lcom/yandex/mobile/ads/impl/wt1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wt1;->a()J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-nez v1, :cond_a

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->m:J

    neg-long v9, v3

    :cond_a
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/wb0;->i:J

    .line 46
    :cond_b
    iput v6, v0, Lcom/yandex/mobile/ads/impl/wb0;->j:I

    .line 47
    iput v5, v0, Lcom/yandex/mobile/ads/impl/wb0;->g:I

    if-eqz v2, :cond_0

    return v7

    .line 48
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 49
    :cond_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/oz;

    const/16 v4, 0xb

    invoke-virtual {v3, v1, v7, v4, v8}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 50
    :cond_e
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->k:I

    .line 52
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->l:I

    .line 53
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->m:J

    .line 54
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/wb0;->m:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->m:J

    .line 55
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 56
    iput v6, v0, Lcom/yandex/mobile/ads/impl/wb0;->g:I

    goto/16 :goto_0

    .line 57
    :cond_f
    iget v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 58
    iput v7, v0, Lcom/yandex/mobile/ads/impl/wb0;->j:I

    .line 59
    iput v9, v0, Lcom/yandex/mobile/ads/impl/wb0;->g:I

    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->b:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    move-object/from16 v9, p1

    check-cast v9, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v9, v1, v7, v4, v8}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 61
    :cond_11
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->b:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 62
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->b:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 63
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->b:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_12

    move v2, v8

    goto :goto_5

    :cond_12
    move v2, v7

    :goto_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v7, v8

    :cond_13
    if-eqz v2, :cond_14

    .line 64
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->o:Lcom/yandex/mobile/ads/impl/mh;

    if-nez v1, :cond_14

    .line 65
    new-instance v1, Lcom/yandex/mobile/ads/impl/mh;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/v70;

    .line 66
    invoke-interface {v2, v3, v8}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/mh;-><init>(Lcom/yandex/mobile/ads/impl/g62;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->o:Lcom/yandex/mobile/ads/impl/mh;

    :cond_14
    if-eqz v7, :cond_15

    .line 67
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->p:Lcom/yandex/mobile/ads/impl/tg2;

    if-nez v1, :cond_15

    .line 68
    new-instance v1, Lcom/yandex/mobile/ads/impl/tg2;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/v70;

    .line 69
    invoke-interface {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/tg2;-><init>(Lcom/yandex/mobile/ads/impl/g62;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->p:Lcom/yandex/mobile/ads/impl/tg2;

    .line 70
    :cond_15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/v70;->a()V

    .line 71
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->b:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/yandex/mobile/ads/impl/wb0;->j:I

    .line 72
    iput v5, v0, Lcom/yandex/mobile/ads/impl/wb0;->g:I

    goto/16 :goto_0

    .line 73
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wb0;->g:I

    .line 75
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wb0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wb0;->g:I

    .line 77
    :goto_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/wb0;->j:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wb0;->f:Lcom/yandex/mobile/ads/impl/v70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/oz;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 79
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 83
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v0

    const/4 v2, 0x4

    .line 87
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 94
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wb0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
