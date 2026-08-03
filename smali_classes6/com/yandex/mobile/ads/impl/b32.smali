.class abstract Lcom/yandex/mobile/ads/impl/b32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b32$a;,
        Lcom/yandex/mobile/ads/impl/b32$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yd1;

.field private b:Lcom/yandex/mobile/ads/impl/g62;

.field private c:Lcom/yandex/mobile/ads/impl/v70;

.field private d:Lcom/yandex/mobile/ads/impl/ae1;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/yandex/mobile/ads/impl/b32$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/yd1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yd1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/yd1;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/b32$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b32$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->j:Lcom/yandex/mobile/ads/impl/b32$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Lcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->b:Lcom/yandex/mobile/ads/impl/g62;

    if-eqz v2, :cond_11

    .line 6
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 7
    iget v2, v1, Lcom/yandex/mobile/ads/impl/b32;->h:I

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v11, :cond_1

    if-ne v2, v6, :cond_0

    return v5

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/ae1;

    .line 10
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/ae1;->a(Lcom/yandex/mobile/ads/impl/oz;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2

    move-object/from16 v2, p2

    .line 11
    iput-wide v8, v2, Lcom/yandex/mobile/ads/impl/qj1;->a:J

    return v7

    :cond_2
    cmp-long v2, v8, v3

    if-gez v2, :cond_3

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    .line 12
    invoke-virtual {v1, v8, v9}, Lcom/yandex/mobile/ads/impl/b32;->c(J)V

    .line 13
    :cond_3
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/b32;->l:Z

    if-nez v2, :cond_5

    .line 14
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/ae1;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ae1;->a()Lcom/yandex/mobile/ads/impl/ex1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/b32;->c:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v8, v2}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 16
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/b32;->l:Z

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 18
    :cond_5
    :goto_0
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/b32;->k:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_7

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/yd1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/yd1;->a(Lcom/yandex/mobile/ads/impl/oz;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iput v6, v1, Lcom/yandex/mobile/ads/impl/b32;->h:I

    return v5

    .line 20
    :cond_7
    :goto_1
    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/b32;->k:J

    .line 21
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/yd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yd1;->b()Lcom/yandex/mobile/ads/impl/bg1;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/bg1;)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-ltz v2, :cond_8

    .line 23
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/b32;->g:J

    add-long v9, v7, v5

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/b32;->e:J

    cmp-long v2, v9, v13

    if-ltz v2, :cond_8

    .line 24
    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/b32;->a(J)J

    move-result-wide v14

    .line 25
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->b:Lcom/yandex/mobile/ads/impl/g62;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v7

    invoke-interface {v2, v7, v0}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 26
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/b32;->b:Lcom/yandex/mobile/ads/impl/g62;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 27
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/b32;->e:J

    .line 28
    :cond_8
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/b32;->g:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/b32;->g:J

    return v12

    .line 29
    :cond_9
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/b32;->f:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 30
    iput v11, v1, Lcom/yandex/mobile/ads/impl/b32;->h:I

    return v12

    .line 31
    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/yd1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/yd1;->a(Lcom/yandex/mobile/ads/impl/oz;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 32
    iput v6, v1, Lcom/yandex/mobile/ads/impl/b32;->h:I

    return v5

    .line 33
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v8

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/b32;->f:J

    sub-long/2addr v8, v13

    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/b32;->k:J

    .line 34
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/yd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yd1;->b()Lcom/yandex/mobile/ads/impl/bg1;

    move-result-object v2

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/b32;->f:J

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/b32;->j:Lcom/yandex/mobile/ads/impl/b32$a;

    invoke-virtual {v1, v2, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/bg1;JLcom/yandex/mobile/ads/impl/b32$a;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/b32;->f:J

    goto :goto_2

    .line 36
    :cond_c
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->j:Lcom/yandex/mobile/ads/impl/b32$a;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/b32$a;->a:Lcom/yandex/mobile/ads/impl/cc0;

    iget v5, v2, Lcom/yandex/mobile/ads/impl/cc0;->A:I

    iput v5, v1, Lcom/yandex/mobile/ads/impl/b32;->i:I

    .line 37
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/b32;->m:Z

    if-nez v5, :cond_d

    .line 38
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/b32;->b:Lcom/yandex/mobile/ads/impl/g62;

    invoke-interface {v5, v2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    .line 39
    iput-boolean v7, v1, Lcom/yandex/mobile/ads/impl/b32;->m:Z

    .line 40
    :cond_d
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->j:Lcom/yandex/mobile/ads/impl/b32$a;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/b32$a;->b:Lcom/yandex/mobile/ads/impl/rb0$a;

    if-eqz v2, :cond_e

    .line 41
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/ae1;

    goto :goto_4

    .line 42
    :cond_e
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_f

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/b32$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b32$b;-><init>(Lcom/yandex/mobile/ads/impl/C0;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/ae1;

    goto :goto_4

    .line 44
    :cond_f
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/yd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yd1;->a()Lcom/yandex/mobile/ads/impl/zd1;

    move-result-object v2

    .line 45
    iget v3, v2, Lcom/yandex/mobile/ads/impl/zd1;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_10

    move v10, v7

    goto :goto_3

    :cond_10
    move v10, v12

    .line 46
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/b00;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/b32;->f:J

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v5

    iget v7, v2, Lcom/yandex/mobile/ads/impl/zd1;->d:I

    iget v8, v2, Lcom/yandex/mobile/ads/impl/zd1;->e:I

    add-int/2addr v7, v8

    int-to-long v7, v7

    iget-wide v13, v2, Lcom/yandex/mobile/ads/impl/zd1;->b:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v13

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/b00;-><init>(Lcom/yandex/mobile/ads/impl/b32;JJJJZ)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/ae1;

    .line 48
    :goto_4
    iput v11, v1, Lcom/yandex/mobile/ads/impl/b32;->h:I

    .line 49
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/yd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yd1;->d()V

    return v12

    .line 50
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b32;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/bg1;)J
.end method

.method final a(JJ)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b32;->a:Lcom/yandex/mobile/ads/impl/yd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yd1;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 58
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b32;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/b32;->a(Z)V

    return-void

    .line 59
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/b32;->h:I

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/b32;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b32;->e:J

    .line 61
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/b32;->d:Lcom/yandex/mobile/ads/impl/ae1;

    sget p4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 62
    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/ae1;->a(J)V

    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b32;->h:I

    :cond_1
    return-void
.end method

.method final a(Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/g62;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b32;->c:Lcom/yandex/mobile/ads/impl/v70;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b32;->b:Lcom/yandex/mobile/ads/impl/g62;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/b32;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Lcom/yandex/mobile/ads/impl/b32$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b32$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b32;->j:Lcom/yandex/mobile/ads/impl/b32$a;

    .line 52
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b32;->f:J

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b32;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b32;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 55
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/b32;->e:J

    .line 56
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b32;->g:J

    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/bg1;JLcom/yandex/mobile/ads/impl/b32$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b32;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b32;->g:J

    .line 2
    .line 3
    return-void
.end method
