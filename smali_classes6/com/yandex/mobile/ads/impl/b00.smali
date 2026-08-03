.class final Lcom/yandex/mobile/ads/impl/b00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ae1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b00$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zd1;

.field private final b:J

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/b32;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b32;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b00;->d:Lcom/yandex/mobile/ads/impl/b32;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/b00;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/b00;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/b00;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/b00;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b00;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/zd1;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zd1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/b00;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b00;->b:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/b00;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b00;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/b00;)Lcom/yandex/mobile/ads/impl/b32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b00;->d:Lcom/yandex/mobile/ads/impl/b32;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/b00;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b00;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oz;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iget v2, v0, Lcom/yandex/mobile/ads/impl/b00;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    const/4 v5, 0x2

    const/4 v12, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v6, :cond_0

    return-wide v7

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    const-wide/16 v15, 0x2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/b00;->i:J

    const-wide/16 v15, 0x2

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/b00;->j:J

    cmp-long v2, v13, v10

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v10

    .line 7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/b00;->j:J

    invoke-virtual {v2, v1, v13, v14}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/oz;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/b00;->i:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/oz;Z)Z

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 12
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/b00;->h:J

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    const-wide/16 v17, 0x0

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/zd1;->b:J

    sub-long/2addr v13, v3

    .line 13
    iget v5, v2, Lcom/yandex/mobile/ads/impl/zd1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zd1;->e:I

    add-int/2addr v5, v2

    cmp-long v2, v17, v13

    if-gtz v2, :cond_6

    const-wide/32 v19, 0x11940

    cmp-long v2, v13, v19

    if-gez v2, :cond_6

    :goto_0
    move-wide v2, v7

    goto :goto_3

    :cond_6
    cmp-long v2, v13, v17

    if-gez v2, :cond_7

    .line 14
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/b00;->j:J

    .line 15
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/b00;->l:J

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v3

    int-to-long v10, v5

    add-long/2addr v3, v10

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/b00;->i:J

    .line 17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/zd1;->b:J

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/b00;->k:J

    .line 18
    :goto_1
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/b00;->j:J

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/b00;->i:J

    sub-long/2addr v3, v10

    const-wide/32 v17, 0x186a0

    cmp-long v3, v3, v17

    if-gez v3, :cond_8

    .line 19
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/b00;->j:J

    move-wide v2, v10

    goto :goto_3

    :cond_8
    int-to-long v3, v5

    if-gtz v2, :cond_9

    move-wide/from16 v17, v15

    goto :goto_2

    :cond_9
    const-wide/16 v17, 0x1

    :goto_2
    mul-long v3, v3, v17

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v17

    sub-long v17, v17, v3

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/b00;->j:J

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/b00;->i:J

    sub-long v19, v2, v4

    mul-long v19, v19, v13

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/b00;->l:J

    const-wide/16 v21, 0x1

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/b00;->k:J

    sub-long/2addr v13, v10

    div-long v19, v19, v13

    add-long v10, v19, v17

    sub-long v2, v2, v21

    .line 21
    sget v13, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 22
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_3
    cmp-long v4, v2, v7

    if-eqz v4, :cond_a

    return-wide v2

    .line 23
    :cond_a
    iput v12, v0, Lcom/yandex/mobile/ads/impl/b00;->e:I

    .line 24
    :goto_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    .line 25
    invoke-virtual {v2, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/oz;J)Z

    .line 26
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/oz;Z)Z

    .line 27
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/zd1;->b:J

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/b00;->h:J

    cmp-long v3, v3, v10

    if-lez v3, :cond_b

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 29
    iput v6, v0, Lcom/yandex/mobile/ads/impl/b00;->e:I

    .line 30
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/b00;->k:J

    add-long/2addr v1, v15

    neg-long v1, v1

    return-wide v1

    .line 31
    :cond_b
    iget v3, v2, Lcom/yandex/mobile/ads/impl/zd1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zd1;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/b00;->i:J

    .line 33
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/zd1;->b:J

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/b00;->k:J

    goto :goto_4

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v17, 0x0

    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/b00;->g:J

    .line 35
    iput v5, v0, Lcom/yandex/mobile/ads/impl/b00;->e:I

    .line 36
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/b00;->c:J

    const-wide/32 v12, 0xff1b

    sub-long/2addr v10, v12

    cmp-long v2, v10, v2

    if-lez v2, :cond_e

    return-wide v10

    .line 37
    :cond_e
    :goto_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    .line 38
    iput v9, v2, Lcom/yandex/mobile/ads/impl/zd1;->a:I

    move-wide/from16 v3, v17

    .line 39
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/zd1;->b:J

    .line 40
    iput v9, v2, Lcom/yandex/mobile/ads/impl/zd1;->c:I

    .line 41
    iput v9, v2, Lcom/yandex/mobile/ads/impl/zd1;->d:I

    .line 42
    iput v9, v2, Lcom/yandex/mobile/ads/impl/zd1;->e:I

    .line 43
    invoke-virtual {v2, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/oz;J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 44
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/oz;Z)Z

    .line 45
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/zd1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zd1;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 46
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/zd1;->b:J

    .line 47
    :goto_6
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget v9, v4, Lcom/yandex/mobile/ads/impl/zd1;->a:I

    and-int/2addr v9, v6

    if-eq v9, v6, :cond_f

    .line 48
    invoke-virtual {v4, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/oz;J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/b00;->c:J

    cmp-long v4, v9, v11

    if-gez v4, :cond_f

    .line 50
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    invoke-virtual {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/oz;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 51
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget v9, v4, Lcom/yandex/mobile/ads/impl/zd1;->d:I

    iget v4, v4, Lcom/yandex/mobile/ads/impl/zd1;->e:I

    add-int/2addr v9, v4

    .line 52
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b00;->a:Lcom/yandex/mobile/ads/impl/zd1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/zd1;->b:J

    goto :goto_6

    .line 54
    :catch_0
    :cond_f
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/b00;->f:J

    .line 55
    iput v6, v0, Lcom/yandex/mobile/ads/impl/b00;->e:I

    .line 56
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/b00;->g:J

    return-wide v1

    .line 57
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ex1;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b00;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/b00$a;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/b00$a;-><init>(Lcom/yandex/mobile/ads/impl/b00;Lcom/yandex/mobile/ads/impl/U;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final a(J)V
    .locals 4

    .line 58
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b00;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 59
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00;->h:J

    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b00;->e:I

    .line 62
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00;->b:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00;->i:J

    .line 63
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00;->c:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00;->j:J

    .line 64
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b00;->k:J

    .line 65
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00;->f:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00;->l:J

    return-void
.end method
