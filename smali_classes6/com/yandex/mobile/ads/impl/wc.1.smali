.class public final Lcom/yandex/mobile/ads/impl/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t70;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/yandex/mobile/ads/impl/v70;

.field private m:Lcom/yandex/mobile/ads/impl/g62;

.field private n:Lcom/yandex/mobile/ads/impl/ex1;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/Mf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/Mf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/yandex/mobile/ads/impl/wc;->p:[I

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/mobile/ads/impl/wc;->q:[I

    .line 21
    .line 22
    const-string v1, "#!AMR\n"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/m92;->c(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/yandex/mobile/ads/impl/wc;->r:[B

    .line 29
    .line 30
    const-string v1, "#!AMR-WB\n"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/m92;->c(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/yandex/mobile/ads/impl/wc;->s:[B

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    sput v0, Lcom/yandex/mobile/ads/impl/wc;->t:I

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wc;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wc;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wc;->i:I

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/oz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wc;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wc;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/wc;->q:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wc;->p:[I

    aget p1, v0, p1

    return p1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wc;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_1

    :cond_4
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object p1

    throw p1
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 3

    .line 95
    new-instance v0, Lcom/yandex/mobile/ads/impl/wc;

    .line 96
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wc;-><init>()V

    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/t70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wc;->a()[Lcom/yandex/mobile/ads/impl/t70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 14
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wc;->m:Lcom/yandex/mobile/ads/impl/g62;

    if-eqz v3, :cond_10

    .line 15
    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 16
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 17
    sget-object v4, Lcom/yandex/mobile/ads/impl/wc;->r:[B

    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 19
    array-length v8, v4

    new-array v8, v8, [B

    .line 20
    array-length v9, v4

    .line 21
    invoke-virtual {v3, v8, v5, v9, v5}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 22
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 23
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/wc;->c:Z

    .line 24
    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/wc;->s:[B

    .line 26
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 27
    array-length v8, v4

    new-array v8, v8, [B

    .line 28
    array-length v9, v4

    .line 29
    invoke-virtual {v3, v8, v5, v9, v5}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 30
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 31
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/wc;->c:Z

    .line 32
    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    .line 34
    :cond_2
    :goto_0
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/wc;->o:Z

    if-nez v4, :cond_5

    .line 35
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/wc;->o:Z

    .line 36
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/wc;->c:Z

    if-eqz v4, :cond_3

    const-string v8, "audio/amr-wb"

    goto :goto_1

    :cond_3
    const-string v8, "audio/3gpp"

    :goto_1
    if-eqz v4, :cond_4

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_4
    const/16 v4, 0x1f40

    .line 37
    :goto_2
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/wc;->m:Lcom/yandex/mobile/ads/impl/g62;

    new-instance v10, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 38
    invoke-virtual {v10, v8}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    sget v10, Lcom/yandex/mobile/ads/impl/wc;->t:I

    .line 39
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/cc0$a;->h(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v4

    .line 43
    invoke-interface {v9, v4}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    .line 44
    :cond_5
    iget v4, v0, Lcom/yandex/mobile/ads/impl/wc;->f:I

    const-wide/16 v8, 0x4e20

    const/4 v10, -0x1

    if-nez v4, :cond_7

    .line 45
    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/oz;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/wc;->a(Lcom/yandex/mobile/ads/impl/oz;)I

    move-result v4

    iput v4, v0, Lcom/yandex/mobile/ads/impl/wc;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iput v4, v0, Lcom/yandex/mobile/ads/impl/wc;->f:I

    .line 47
    iget v4, v0, Lcom/yandex/mobile/ads/impl/wc;->i:I

    if-ne v4, v10, :cond_6

    .line 48
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/wc;->h:J

    .line 49
    iget v4, v0, Lcom/yandex/mobile/ads/impl/wc;->e:I

    iput v4, v0, Lcom/yandex/mobile/ads/impl/wc;->i:I

    .line 50
    :cond_6
    iget v4, v0, Lcom/yandex/mobile/ads/impl/wc;->i:I

    iget v11, v0, Lcom/yandex/mobile/ads/impl/wc;->e:I

    if-ne v4, v11, :cond_7

    .line 51
    iget v4, v0, Lcom/yandex/mobile/ads/impl/wc;->j:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/yandex/mobile/ads/impl/wc;->j:I

    .line 52
    :cond_7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wc;->m:Lcom/yandex/mobile/ads/impl/g62;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/wc;->f:I

    .line 53
    invoke-interface {v4, v1, v11, v2}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result v1

    if-ne v1, v10, :cond_8

    :catch_0
    move v1, v10

    goto :goto_4

    .line 54
    :cond_8
    iget v4, v0, Lcom/yandex/mobile/ads/impl/wc;->f:I

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/yandex/mobile/ads/impl/wc;->f:I

    if-lez v4, :cond_9

    :goto_3
    move v1, v5

    goto :goto_4

    .line 55
    :cond_9
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/wc;->m:Lcom/yandex/mobile/ads/impl/g62;

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/wc;->k:J

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/wc;->d:J

    add-long/2addr v12, v14

    iget v15, v0, Lcom/yandex/mobile/ads/impl/wc;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 56
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/wc;->d:J

    add-long/2addr v11, v8

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/wc;->d:J

    goto :goto_3

    .line 57
    :goto_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v14

    .line 58
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/wc;->g:Z

    if-eqz v3, :cond_a

    goto :goto_7

    .line 59
    :cond_a
    iget v3, v0, Lcom/yandex/mobile/ads/impl/wc;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_e

    const-wide/16 v11, -0x1

    cmp-long v4, v14, v11

    if-eqz v4, :cond_e

    iget v13, v0, Lcom/yandex/mobile/ads/impl/wc;->i:I

    if-eq v13, v10, :cond_b

    iget v4, v0, Lcom/yandex/mobile/ads/impl/wc;->e:I

    if-eq v13, v4, :cond_b

    goto :goto_6

    .line 60
    :cond_b
    iget v4, v0, Lcom/yandex/mobile/ads/impl/wc;->j:I

    const/16 v6, 0x14

    if-ge v4, v6, :cond_c

    if-ne v1, v10, :cond_f

    :cond_c
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    move/from16 v18, v2

    goto :goto_5

    :cond_d
    move/from16 v18, v5

    :goto_5
    int-to-long v3, v13

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v3, v5

    .line 61
    div-long/2addr v3, v8

    long-to-int v12, v3

    .line 62
    new-instance v11, Lcom/yandex/mobile/ads/impl/kr;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/wc;->h:J

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/kr;-><init>(IIJJZ)V

    .line 63
    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/wc;->n:Lcom/yandex/mobile/ads/impl/ex1;

    .line 64
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/wc;->l:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v3, v11}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 65
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/wc;->g:Z

    goto :goto_7

    .line 66
    :cond_e
    :goto_6
    new-instance v3, Lcom/yandex/mobile/ads/impl/ex1$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/ex1$b;-><init>(JJ)V

    .line 68
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/wc;->n:Lcom/yandex/mobile/ads/impl/ex1;

    .line 69
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/wc;->l:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 70
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/wc;->g:Z

    :cond_f
    :goto_7
    return v1

    .line 71
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 72
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/wc;->d:J

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wc;->e:I

    .line 74
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wc;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc;->n:Lcom/yandex/mobile/ads/impl/ex1;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/kr;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kr;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wc;->k:J

    return-void

    .line 77
    :cond_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/wc;->k:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc;->l:Lcom/yandex/mobile/ads/impl/v70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wc;->m:Lcom/yandex/mobile/ads/impl/g62;

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/v70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    check-cast p1, Lcom/yandex/mobile/ads/impl/oz;

    .line 79
    sget-object v0, Lcom/yandex/mobile/ads/impl/wc;->r:[B

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 81
    array-length v1, v0

    new-array v1, v1, [B

    .line 82
    array-length v2, v0

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 85
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/wc;->c:Z

    .line 86
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    return v2

    .line 87
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/wc;->s:[B

    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 89
    array-length v1, v0

    new-array v1, v1, [B

    .line 90
    array-length v4, v0

    .line 91
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 92
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wc;->c:Z

    .line 94
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
