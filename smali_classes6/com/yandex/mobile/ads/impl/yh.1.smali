.class public final Lcom/yandex/mobile/ads/impl/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yh$b;,
        Lcom/yandex/mobile/ads/impl/yh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bg1;

.field private final b:Lcom/yandex/mobile/ads/impl/yh$b;

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/v70;

.field private e:Lcom/yandex/mobile/ads/impl/zh;

.field private f:J

.field private g:[Lcom/yandex/mobile/ads/impl/xn;

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/xn;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
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
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/yh$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yh$b;-><init>(Lcom/yandex/mobile/ads/impl/Ij;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh;->b:Lcom/yandex/mobile/ads/impl/yh$b;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/j40;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j40;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh;->d:Lcom/yandex/mobile/ads/impl/v70;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/xn;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yh;->g:[Lcom/yandex/mobile/ads/impl/xn;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yh;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yh;->l:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yh;->j:I

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yh;->f:J

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/yh;)[Lcom/yandex/mobile/ads/impl/xn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yh;->g:[Lcom/yandex/mobile/ads/impl/xn;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 6
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v6

    .line 7
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    cmp-long v10, v8, v6

    if-ltz v10, :cond_0

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v6

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    :cond_0
    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v8, v6

    long-to-int v6, v8

    .line 8
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    goto :goto_1

    .line 9
    :goto_0
    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    .line 10
    :goto_2
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    if-eqz v1, :cond_3

    return v2

    .line 11
    :cond_3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x6

    const v9, 0x69766f6d

    const v10, 0x6c726468

    const-wide/16 v11, 0x0

    const v13, 0x5453494c

    move-wide/from16 v16, v3

    const/16 v3, 0x8

    const/16 v4, 0x10

    const-wide/16 v18, 0x8

    const/16 v14, 0xc

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/yh;->l:J

    cmp-long v4, v6, v10

    if-ltz v4, :cond_4

    const/4 v1, -0x1

    return v1

    .line 14
    :cond_4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yh;->i:Lcom/yandex/mobile/ads/impl/xn;

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(Lcom/yandex/mobile/ads/impl/oz;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/yh;->i:Lcom/yandex/mobile/ads/impl/xn;

    goto/16 :goto_5

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    cmp-long v4, v6, v10

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 19
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5, v14, v5}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 21
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 22
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v2

    if-ne v2, v13, :cond_8

    .line 23
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 24
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v2

    if-ne v2, v9, :cond_7

    move v3, v14

    .line 25
    :cond_7
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    return v5

    .line 27
    :cond_8
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v4

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v1

    int-to-long v3, v4

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    return v5

    .line 29
    :cond_9
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 31
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yh;->g:[Lcom/yandex/mobile/ads/impl/xn;

    array-length v6, v3

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_b

    aget-object v8, v3, v7

    .line 32
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v15, v8

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v15, :cond_c

    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v1

    int-to-long v3, v4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    return v5

    .line 34
    :cond_c
    invoke-virtual {v15, v4}, Lcom/yandex/mobile/ads/impl/xn;->b(I)V

    .line 35
    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/yh;->i:Lcom/yandex/mobile/ads/impl/xn;

    :cond_d
    :goto_5
    return v5

    .line 36
    :pswitch_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/bg1;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/yh;->m:I

    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v6

    iget v7, v0, Lcom/yandex/mobile/ads/impl/yh;->m:I

    move-object/from16 v9, p1

    check-cast v9, Lcom/yandex/mobile/ads/impl/oz;

    .line 38
    invoke-virtual {v9, v6, v5, v7, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 39
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v6

    if-ge v6, v4, :cond_e

    goto :goto_7

    .line 40
    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v6

    .line 41
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 42
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v3

    int-to-long v9, v3

    .line 43
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/yh;->k:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_f

    goto :goto_6

    :cond_f
    add-long v11, v13, v18

    .line 44
    :goto_6
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 45
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v3

    if-lt v3, v4, :cond_14

    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v6

    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v9, v11

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    .line 50
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/yh;->g:[Lcom/yandex/mobile/ads/impl/xn;

    array-length v13, v7

    move v14, v5

    :goto_8
    if-ge v14, v13, :cond_11

    aget-object v15, v7, v14

    .line 51
    invoke-virtual {v15, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(I)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_12

    goto :goto_a

    :cond_12
    and-int/lit8 v3, v6, 0x10

    if-ne v3, v4, :cond_13

    .line 52
    invoke-virtual {v15, v9, v10}, Lcom/yandex/mobile/ads/impl/xn;->a(J)V

    .line 53
    :cond_13
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/xn;->b()V

    :goto_a
    const/4 v15, 0x0

    goto :goto_7

    .line 54
    :cond_14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->g:[Lcom/yandex/mobile/ads/impl/xn;

    array-length v3, v1

    move v4, v5

    :goto_b
    if-ge v4, v3, :cond_15

    aget-object v6, v1, v4

    .line 55
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xn;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 56
    :cond_15
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/yh;->n:Z

    .line 57
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->d:Lcom/yandex/mobile/ads/impl/v70;

    new-instance v2, Lcom/yandex/mobile/ads/impl/yh$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/yh;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/yh$a;-><init>(Lcom/yandex/mobile/ads/impl/yh;J)V

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 58
    iput v8, v0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    .line 59
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->k:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    return v5

    .line 60
    :pswitch_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    .line 61
    invoke-virtual {v2, v1, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 62
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 63
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v1

    .line 64
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v3

    const v4, 0x31786469

    if-ne v1, v4, :cond_16

    const/4 v1, 0x5

    .line 65
    iput v1, v0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    .line 66
    iput v3, v0, Lcom/yandex/mobile/ads/impl/yh;->m:I

    goto :goto_c

    .line 67
    :cond_16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    :goto_c
    return v5

    .line 68
    :pswitch_3
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/yh;->k:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_17

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v2

    move-wide v15, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->k:J

    cmp-long v3, v15, v1

    if-eqz v3, :cond_17

    .line 69
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    return v5

    .line 70
    :cond_17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    .line 71
    invoke-virtual {v2, v1, v5, v14, v5}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 72
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 73
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 74
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->b:Lcom/yandex/mobile/ads/impl/yh$b;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v6

    iput v6, v1, Lcom/yandex/mobile/ads/impl/yh$b;->a:I

    .line 76
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v3

    iput v3, v1, Lcom/yandex/mobile/ads/impl/yh$b;->b:I

    .line 77
    iput v5, v1, Lcom/yandex/mobile/ads/impl/yh$b;->c:I

    .line 78
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v1

    .line 79
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yh;->b:Lcom/yandex/mobile/ads/impl/yh$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/yh$b;->a:I

    const v6, 0x46464952

    if-ne v3, v6, :cond_18

    .line 80
    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    return v5

    :cond_18
    if-ne v3, v13, :cond_1c

    if-eq v1, v9, :cond_19

    goto :goto_d

    .line 81
    :cond_19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/yh;->k:J

    .line 82
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->b:Lcom/yandex/mobile/ads/impl/yh$b;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yh$b;->b:I

    int-to-long v13, v1

    add-long/2addr v9, v13

    add-long v9, v9, v18

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/yh;->l:J

    .line 83
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yh;->n:Z

    if-nez v1, :cond_1b

    .line 84
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->e:Lcom/yandex/mobile/ads/impl/zh;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget v1, v1, Lcom/yandex/mobile/ads/impl/zh;->b:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1a

    .line 87
    iput v7, v0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    .line 88
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->l:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    return v5

    .line 89
    :cond_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->d:Lcom/yandex/mobile/ads/impl/v70;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ex1$b;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/yh;->f:J

    .line 90
    invoke-direct {v3, v6, v7, v11, v12}, Lcom/yandex/mobile/ads/impl/ex1$b;-><init>(JJ)V

    .line 91
    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yh;->n:Z

    .line 93
    :cond_1b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    .line 94
    iput v8, v0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    return v5

    .line 95
    :cond_1c
    :goto_d
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yh;->b:Lcom/yandex/mobile/ads/impl/yh$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/yh$b;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    return v5

    .line 96
    :pswitch_4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/yh;->j:I

    sub-int/2addr v2, v7

    .line 97
    new-instance v3, Lcom/yandex/mobile/ads/impl/bg1;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 98
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v4

    move-object/from16 v7, p1

    check-cast v7, Lcom/yandex/mobile/ads/impl/oz;

    .line 99
    invoke-virtual {v7, v4, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 100
    invoke-static {v10, v3}, Lcom/yandex/mobile/ads/impl/tr0;->a(ILcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/tr0;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tr0;->getType()I

    move-result v3

    if-ne v3, v10, :cond_27

    .line 102
    const-class v3, Lcom/yandex/mobile/ads/impl/zh;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/tr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/xh;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/zh;

    if-eqz v3, :cond_26

    .line 103
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/yh;->e:Lcom/yandex/mobile/ads/impl/zh;

    .line 104
    iget v4, v3, Lcom/yandex/mobile/ads/impl/zh;->c:I

    int-to-long v7, v4

    iget v3, v3, Lcom/yandex/mobile/ads/impl/zh;->a:I

    int-to-long v3, v3

    mul-long/2addr v7, v3

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/yh;->f:J

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/tr0;->a:Lcom/yandex/mobile/ads/impl/xj0;

    .line 107
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xj0;->a(I)Lcom/yandex/mobile/ads/impl/q82;

    move-result-object v2

    move v8, v5

    .line 108
    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/xh;

    .line 109
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/xh;->getType()I

    move-result v7

    const v9, 0x6c727473

    if-ne v7, v9, :cond_1d

    .line 110
    check-cast v4, Lcom/yandex/mobile/ads/impl/tr0;

    add-int/lit8 v14, v8, 0x1

    .line 111
    const-class v7, Lcom/yandex/mobile/ads/impl/ai;

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/tr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/xh;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/ai;

    .line 112
    const-class v9, Lcom/yandex/mobile/ads/impl/y22;

    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/tr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/xh;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/y22;

    const-string v10, "AviExtractor"

    if-nez v7, :cond_1f

    .line 113
    const-string v4, "Missing Stream Header"

    invoke-static {v10, v4}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_1f
    if-nez v9, :cond_20

    .line 114
    const-string v4, "Missing Stream Format"

    invoke-static {v10, v4}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 115
    :cond_20
    iget v10, v7, Lcom/yandex/mobile/ads/impl/ai;->d:I

    int-to-long v10, v10

    iget v12, v7, Lcom/yandex/mobile/ads/impl/ai;->b:I

    int-to-long v12, v12

    const-wide/32 v15, 0xf4240

    mul-long v17, v12, v15

    iget v12, v7, Lcom/yandex/mobile/ads/impl/ai;->c:I

    int-to-long v12, v12

    move-wide v15, v10

    move-wide/from16 v19, v12

    invoke-static/range {v15 .. v20}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v10

    .line 116
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/y22;->a:Lcom/yandex/mobile/ads/impl/cc0;

    .line 117
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v12

    .line 118
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->g(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 119
    iget v13, v7, Lcom/yandex/mobile/ads/impl/ai;->e:I

    if-eqz v13, :cond_21

    .line 120
    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/cc0$a;->h(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 121
    :cond_21
    const-class v13, Lcom/yandex/mobile/ads/impl/a32;

    invoke-virtual {v4, v13}, Lcom/yandex/mobile/ads/impl/tr0;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/xh;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/a32;

    if-eqz v4, :cond_22

    .line 122
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/a32;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 123
    :cond_22
    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/w01;->c(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x1

    if-eq v9, v1, :cond_23

    if-ne v9, v6, :cond_1e

    .line 124
    :cond_23
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yh;->d:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v4, v8, v9}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v13

    .line 125
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    .line 126
    new-instance v4, Lcom/yandex/mobile/ads/impl/xn;

    iget v12, v7, Lcom/yandex/mobile/ads/impl/ai;->d:I

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/xn;-><init>(IIJILcom/yandex/mobile/ads/impl/g62;)V

    .line 127
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/yh;->f:J

    :goto_10
    if-eqz v7, :cond_24

    .line 128
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move v8, v14

    goto/16 :goto_e

    .line 129
    :cond_25
    new-array v1, v5, [Lcom/yandex/mobile/ads/impl/xn;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/xn;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->g:[Lcom/yandex/mobile/ads/impl/xn;

    .line 130
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->d:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/v70;->a()V

    const/4 v1, 0x3

    .line 131
    iput v1, v0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    return v5

    .line 132
    :cond_26
    const-string v1, "AviHeader not found"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_27
    const/4 v3, 0x0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tr0;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 136
    :pswitch_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    .line 137
    invoke-virtual {v2, v1, v5, v14, v5}, Lcom/yandex/mobile/ads/impl/oz;->a([BIIZ)Z

    .line 138
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 139
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->b:Lcom/yandex/mobile/ads/impl/yh$b;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v3

    iput v3, v1, Lcom/yandex/mobile/ads/impl/yh$b;->a:I

    .line 142
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v3

    iput v3, v1, Lcom/yandex/mobile/ads/impl/yh$b;->b:I

    .line 143
    iput v5, v1, Lcom/yandex/mobile/ads/impl/yh$b;->c:I

    .line 144
    iget v3, v1, Lcom/yandex/mobile/ads/impl/yh$b;->a:I

    if-ne v3, v13, :cond_29

    .line 145
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result v2

    iput v2, v1, Lcom/yandex/mobile/ads/impl/yh$b;->c:I

    .line 146
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yh;->b:Lcom/yandex/mobile/ads/impl/yh$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/yh$b;->c:I

    if-ne v2, v10, :cond_28

    .line 147
    iget v1, v1, Lcom/yandex/mobile/ads/impl/yh$b;->b:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/yh;->j:I

    .line 148
    iput v6, v0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    return v5

    .line 149
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yh;->b:Lcom/yandex/mobile/ads/impl/yh$b;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/yh$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v3, 0x0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yh$b;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v3, v15

    .line 151
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/yh;->a(Lcom/yandex/mobile/ads/impl/u70;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 152
    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v2, v14}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    const/4 v1, 0x1

    .line 153
    iput v1, v0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    return v5

    .line 154
    :cond_2a
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    .line 155
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    const/4 p3, 0x0

    .line 156
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yh;->i:Lcom/yandex/mobile/ads/impl/xn;

    .line 157
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yh;->g:[Lcom/yandex/mobile/ads/impl/xn;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 158
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/xn;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yh;->g:[Lcom/yandex/mobile/ads/impl/xn;

    array-length p1, p1

    if-nez p1, :cond_1

    .line 160
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 161
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    return-void

    :cond_2
    const/4 p1, 0x6

    .line 162
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yh;->d:Lcom/yandex/mobile/ads/impl/v70;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yh;->h:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v0

    const/16 v1, 0xc

    check-cast p1, Lcom/yandex/mobile/ads/impl/oz;

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 165
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 166
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 168
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->k()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
