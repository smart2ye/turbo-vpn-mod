.class public final Lcom/yandex/mobile/ads/impl/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t70;


# static fields
.field private static final u:Lcom/yandex/mobile/ads/impl/di0$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/bg1;

.field private final d:Lcom/yandex/mobile/ads/impl/g21$a;

.field private final e:Lcom/yandex/mobile/ads/impl/be0;

.field private final f:Lcom/yandex/mobile/ads/impl/fi0;

.field private final g:Lcom/yandex/mobile/ads/impl/k40;

.field private h:Lcom/yandex/mobile/ads/impl/v70;

.field private i:Lcom/yandex/mobile/ads/impl/g62;

.field private j:Lcom/yandex/mobile/ads/impl/g62;

.field private k:I

.field private l:Lcom/yandex/mobile/ads/impl/k01;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/hx1;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/A0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/B0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/B0;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/b21;->u:Lcom/yandex/mobile/ads/impl/di0$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/b21;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/b21;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b21;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b21;->b:J

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/bg1;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/g21$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g21$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/be0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/be0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->e:Lcom/yandex/mobile/ads/impl/be0;

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/fi0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fi0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->f:Lcom/yandex/mobile/ads/impl/fi0;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/k40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k40;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->g:Lcom/yandex/mobile/ads/impl/k40;

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->j:Lcom/yandex/mobile/ads/impl/g62;

    return-void
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/oz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hx1;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/oz;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 152
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 153
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 154
    iget v3, v0, Lcom/yandex/mobile/ads/impl/b21;->a:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 155
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/b21;->u:Lcom/yandex/mobile/ads/impl/di0$a;

    .line 156
    :goto_1
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b21;->f:Lcom/yandex/mobile/ads/impl/fi0;

    invoke-virtual {v6, v1, v3}, Lcom/yandex/mobile/ads/impl/fi0;->a(Lcom/yandex/mobile/ads/impl/oz;Lcom/yandex/mobile/ads/impl/di0$a;)Lcom/yandex/mobile/ads/impl/k01;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->l:Lcom/yandex/mobile/ads/impl/k01;

    if-eqz v3, :cond_2

    .line 157
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b21;->e:Lcom/yandex/mobile/ads/impl/be0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/be0;->a(Lcom/yandex/mobile/ads/impl/k01;)V

    .line 158
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->d()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_3

    .line 159
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    :cond_3
    move v6, v5

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v3, v5

    move v6, v3

    goto :goto_2

    .line 160
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/b21;->a(Lcom/yandex/mobile/ads/impl/oz;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    .line 161
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 162
    :cond_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 163
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    .line 164
    :cond_7
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/g21;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v5

    .line 165
    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    .line 166
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    add-int v7, v3, v6

    .line 167
    invoke-virtual {v1, v5, v7}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    :goto_4
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    .line 169
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/g21$a;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v3, v8

    .line 170
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    goto :goto_6

    .line 171
    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 172
    :goto_6
    iput v6, v0, Lcom/yandex/mobile/ads/impl/b21;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 173
    invoke-virtual {v1, v5, v11}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    goto :goto_3
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/b21;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method private static synthetic b()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/b21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b21;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/t70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c()[Lcom/yandex/mobile/ads/impl/t70;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b21;->b()[Lcom/yandex/mobile/ads/impl/t70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/qj1;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 13
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b21;->i:Lcom/yandex/mobile/ads/impl/g62;

    if-eqz v4, :cond_28

    .line 14
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 15
    iget v4, v0, Lcom/yandex/mobile/ads/impl/b21;->k:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 16
    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/oz;

    invoke-direct {v0, v4, v8}, Lcom/yandex/mobile/ads/impl/b21;->a(Lcom/yandex/mobile/ads/impl/oz;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/32 v19, 0xf4240

    goto/16 :goto_15

    .line 17
    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    if-nez v4, :cond_1e

    .line 18
    new-instance v4, Lcom/yandex/mobile/ads/impl/bg1;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v13, v13, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    invoke-direct {v4, v13}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 19
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v14, v14, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    move-object v15, v1

    check-cast v15, Lcom/yandex/mobile/ads/impl/oz;

    .line 20
    invoke-virtual {v15, v13, v8, v14, v8}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 21
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v14, v13, Lcom/yandex/mobile/ads/impl/g21$a;->a:I

    and-int/2addr v14, v3

    const-wide/32 v19, 0xf4240

    const/16 v5, 0x24

    if-eqz v14, :cond_1

    .line 22
    iget v6, v13, Lcom/yandex/mobile/ads/impl/g21$a;->e:I

    if-eq v6, v3, :cond_2

    move v6, v5

    goto :goto_1

    .line 23
    :cond_1
    iget v6, v13, Lcom/yandex/mobile/ads/impl/g21$a;->e:I

    if-eq v6, v3, :cond_3

    :cond_2
    const/16 v6, 0x15

    goto :goto_1

    :cond_3
    const/16 v6, 0xd

    .line 24
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v13

    add-int/lit8 v14, v6, 0x4

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const v11, 0x58696e67

    const v12, 0x56425249

    move/from16 p2, v3

    const v3, 0x496e666f

    if-lt v13, v14, :cond_5

    .line 25
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v13

    if-eq v13, v11, :cond_4

    if-ne v13, v3, :cond_5

    :cond_4
    move v5, v13

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->e()I

    move-result v13

    const/16 v14, 0x28

    if-lt v13, v14, :cond_6

    .line 28
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 29
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v5

    if-ne v5, v12, :cond_6

    move v5, v12

    goto :goto_2

    :cond_6
    move v5, v8

    :goto_2
    const/16 v23, 0x0

    if-eq v5, v11, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    move-object/from16 v18, v4

    move-object v4, v15

    goto :goto_3

    :cond_8
    if-ne v5, v12, :cond_9

    .line 30
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v13

    move-object v3, v15

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object v4, v3

    invoke-static/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/gb2;->a(JJLcom/yandex/mobile/ads/impl/g21$a;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/gb2;

    move-result-object v3

    .line 31
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    goto/16 :goto_5

    :cond_9
    move-object v4, v15

    .line 32
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    move-object/from16 v3, v23

    goto/16 :goto_5

    .line 33
    :goto_3
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v15

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/pl2;->a(JJLcom/yandex/mobile/ads/impl/g21$a;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/pl2;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 34
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/b21;->e:Lcom/yandex/mobile/ads/impl/be0;

    .line 35
    iget v13, v12, Lcom/yandex/mobile/ads/impl/be0;->a:I

    if-eq v13, v7, :cond_a

    .line 36
    iget v12, v12, Lcom/yandex/mobile/ads/impl/be0;->b:I

    if-eq v12, v7, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    add-int/lit16 v6, v6, 0x8d

    .line 38
    invoke-virtual {v4, v8, v6}, Lcom/yandex/mobile/ads/impl/oz;->a(ZI)Z

    .line 39
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v6

    const/4 v12, 0x3

    .line 40
    invoke-virtual {v4, v6, v8, v12, v8}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 41
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 42
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b21;->e:Lcom/yandex/mobile/ads/impl/be0;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v13, v12, 0xc

    and-int/lit16 v12, v12, 0xfff

    if-gtz v13, :cond_b

    if-lez v12, :cond_c

    .line 43
    :cond_b
    iput v13, v6, Lcom/yandex/mobile/ads/impl/be0;->a:I

    .line 44
    iput v12, v6, Lcom/yandex/mobile/ads/impl/be0;->b:I

    .line 45
    :cond_c
    :goto_4
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    if-eqz v11, :cond_d

    .line 46
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/pl2;->b()Z

    move-result v6

    if-nez v6, :cond_d

    if-ne v5, v3, :cond_d

    .line 47
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v3

    .line 48
    invoke-virtual {v4, v3, v8, v2, v8}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 49
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 50
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/g21$a;->a(I)Z

    .line 51
    new-instance v11, Lcom/yandex/mobile/ads/impl/lr;

    .line 52
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v14

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/lr;-><init>(JJLcom/yandex/mobile/ads/impl/g21$a;Z)V

    :cond_d
    move-object v3, v11

    .line 53
    :goto_5
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->l:Lcom/yandex/mobile/ads/impl/k01;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v11

    const-string v6, "TLEN"

    if-eqz v5, :cond_11

    .line 54
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k01;->c()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_11

    .line 55
    invoke-virtual {v5, v14}, Lcom/yandex/mobile/ads/impl/k01;->a(I)Lcom/yandex/mobile/ads/impl/k01$b;

    move-result-object v15

    const-wide/16 v16, 0x0

    .line 56
    instance-of v9, v15, Lcom/yandex/mobile/ads/impl/y01;

    if-eqz v9, :cond_10

    .line 57
    check-cast v15, Lcom/yandex/mobile/ads/impl/y01;

    .line 58
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k01;->c()I

    move-result v9

    move v10, v8

    :goto_7
    if-ge v10, v9, :cond_f

    .line 59
    invoke-virtual {v5, v10}, Lcom/yandex/mobile/ads/impl/k01;->a(I)Lcom/yandex/mobile/ads/impl/k01$b;

    move-result-object v13

    .line 60
    instance-of v14, v13, Lcom/yandex/mobile/ads/impl/v42;

    if-eqz v14, :cond_e

    check-cast v13, Lcom/yandex/mobile/ads/impl/v42;

    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/ei0;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 62
    iget-object v5, v13, Lcom/yandex/mobile/ads/impl/v42;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    move-result-wide v9

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    move-wide/from16 v9, v21

    .line 63
    :goto_8
    invoke-static {v11, v12, v15, v9, v10}, Lcom/yandex/mobile/ads/impl/z01;->a(JLcom/yandex/mobile/ads/impl/y01;J)Lcom/yandex/mobile/ads/impl/z01;

    move-result-object v5

    goto :goto_9

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_11
    const-wide/16 v16, 0x0

    move-object/from16 v5, v23

    .line 64
    :goto_9
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/b21;->r:Z

    if-eqz v9, :cond_12

    .line 65
    new-instance v2, Lcom/yandex/mobile/ads/impl/hx1$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hx1$a;-><init>()V

    goto/16 :goto_10

    .line 66
    :cond_12
    iget v9, v0, Lcom/yandex/mobile/ads/impl/b21;->a:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_17

    const-wide/16 v9, -0x1

    if-eqz v5, :cond_13

    .line 67
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/z01;->c()J

    move-result-wide v5

    :goto_a
    move-wide/from16 v25, v5

    move-wide/from16 v29, v9

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_14

    .line 68
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ex1;->c()J

    move-result-wide v5

    .line 69
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/hx1;->a()J

    move-result-wide v9

    goto :goto_a

    .line 70
    :cond_14
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->l:Lcom/yandex/mobile/ads/impl/k01;

    if-eqz v3, :cond_16

    .line 71
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k01;->c()I

    move-result v5

    move v11, v8

    :goto_b
    if-ge v11, v5, :cond_16

    .line 72
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/k01;->a(I)Lcom/yandex/mobile/ads/impl/k01$b;

    move-result-object v12

    .line 73
    instance-of v13, v12, Lcom/yandex/mobile/ads/impl/v42;

    if-eqz v13, :cond_15

    check-cast v12, Lcom/yandex/mobile/ads/impl/v42;

    iget-object v13, v12, Lcom/yandex/mobile/ads/impl/ei0;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 75
    iget-object v3, v12, Lcom/yandex/mobile/ads/impl/v42;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/m92;->a(J)J

    move-result-wide v5

    goto :goto_a

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_16
    move-wide/from16 v5, v21

    goto :goto_a

    .line 76
    :goto_c
    new-instance v24, Lcom/yandex/mobile/ads/impl/nk0;

    .line 77
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v27

    invoke-direct/range {v24 .. v30}, Lcom/yandex/mobile/ads/impl/nk0;-><init>(JJJ)V

    move-object/from16 v3, v24

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_18

    move-object v3, v5

    goto :goto_d

    :cond_18
    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v3, v23

    :goto_d
    if-eqz v3, :cond_1b

    .line 78
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ex1;->b()Z

    move-result v5

    if-nez v5, :cond_1a

    iget v5, v0, Lcom/yandex/mobile/ads/impl/b21;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v2, v3

    goto :goto_10

    .line 79
    :cond_1b
    :goto_e
    iget v3, v0, Lcom/yandex/mobile/ads/impl/b21;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1c

    move/from16 v15, p2

    goto :goto_f

    :cond_1c
    move v15, v8

    .line 80
    :goto_f
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v3

    .line 81
    invoke-virtual {v4, v3, v8, v2, v8}, Lcom/yandex/mobile/ads/impl/oz;->b([BIIZ)Z

    .line 82
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 83
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/g21$a;->a(I)Z

    .line 84
    new-instance v9, Lcom/yandex/mobile/ads/impl/lr;

    .line 85
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->b()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    invoke-direct/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/lr;-><init>(JJLcom/yandex/mobile/ads/impl/g21$a;Z)V

    move-object v2, v9

    .line 86
    :goto_10
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    .line 87
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->h:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    .line 88
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b21;->j:Lcom/yandex/mobile/ads/impl/g62;

    new-instance v3, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/g21$a;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    const/16 v5, 0x1000

    .line 90
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->h(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/g21$a;->e:I

    .line 91
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    .line 92
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->e:Lcom/yandex/mobile/ads/impl/be0;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/be0;->a:I

    .line 93
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->e:Lcom/yandex/mobile/ads/impl/be0;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/be0;->b:I

    .line 94
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    .line 95
    iget v5, v0, Lcom/yandex/mobile/ads/impl/b21;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1d

    move-object/from16 v5, v23

    goto :goto_11

    :cond_1d
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->l:Lcom/yandex/mobile/ads/impl/k01;

    :goto_11
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/k01;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    .line 98
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/b21;->o:J

    goto :goto_12

    :cond_1e
    move/from16 p2, v3

    const-wide/16 v16, 0x0

    const-wide/32 v19, 0xf4240

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/b21;->o:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1f

    .line 100
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v3

    .line 101
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/b21;->o:J

    cmp-long v9, v3, v5

    if-gez v9, :cond_1f

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 102
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 103
    :cond_1f
    :goto_12
    iget v2, v0, Lcom/yandex/mobile/ads/impl/b21;->p:I

    if-nez v2, :cond_24

    .line 104
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/oz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->c()V

    .line 105
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/b21;->a(Lcom/yandex/mobile/ads/impl/oz;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_15

    .line 106
    :cond_20
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 107
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->c:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v3

    .line 108
    iget v4, v0, Lcom/yandex/mobile/ads/impl/b21;->k:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v3

    int-to-long v9, v6

    const-wide/32 v11, -0x1f400

    and-long/2addr v4, v11

    cmp-long v4, v9, v4

    if-nez v4, :cond_21

    .line 109
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/g21;->a(I)I

    move-result v4

    if-ne v4, v7, :cond_22

    :cond_21
    move/from16 v3, p2

    goto :goto_13

    .line 110
    :cond_22
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/g21$a;->a(I)Z

    .line 111
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    cmp-long v3, v3, v21

    if-nez v3, :cond_23

    .line 112
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/hx1;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    .line 113
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/b21;->b:J

    cmp-long v3, v3, v21

    if-eqz v3, :cond_23

    .line 114
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    move-wide/from16 v4, v16

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/hx1;->a(J)J

    move-result-wide v3

    .line 115
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/b21;->b:J

    sub-long/2addr v9, v3

    add-long/2addr v9, v5

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    .line 116
    :cond_23
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    iput v4, v0, Lcom/yandex/mobile/ads/impl/b21;->p:I

    .line 117
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/nk0;

    if-eqz v5, :cond_24

    .line 118
    check-cast v4, Lcom/yandex/mobile/ads/impl/nk0;

    .line 119
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/b21;->n:J

    iget v9, v3, Lcom/yandex/mobile/ads/impl/g21$a;->g:I

    int-to-long v9, v9

    add-long/2addr v5, v9

    .line 120
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    mul-long v5, v5, v19

    iget v3, v3, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    int-to-long v11, v3

    div-long/2addr v5, v11

    add-long/2addr v5, v9

    .line 121
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz;->a()J

    move-result-wide v2

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    int-to-long v9, v9

    add-long/2addr v2, v9

    .line 122
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/nk0;->a(JJ)V

    .line 123
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/b21;->s:Z

    if-eqz v2, :cond_24

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/b21;->t:J

    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/nk0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 124
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/b21;->s:Z

    .line 125
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b21;->i:Lcom/yandex/mobile/ads/impl/g62;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/b21;->j:Lcom/yandex/mobile/ads/impl/g62;

    :cond_24
    move/from16 v3, p2

    goto :goto_14

    .line 126
    :goto_13
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/oz;->a(I)V

    .line 127
    iput v8, v0, Lcom/yandex/mobile/ads/impl/b21;->k:I

    goto :goto_16

    .line 128
    :goto_14
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b21;->j:Lcom/yandex/mobile/ads/impl/g62;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/b21;->p:I

    invoke-interface {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result v1

    if-ne v1, v7, :cond_25

    :goto_15
    move v8, v7

    goto :goto_16

    .line 129
    :cond_25
    iget v2, v0, Lcom/yandex/mobile/ads/impl/b21;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/b21;->p:I

    if-lez v2, :cond_26

    goto :goto_16

    .line 130
    :cond_26
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/b21;->j:Lcom/yandex/mobile/ads/impl/g62;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/b21;->n:J

    .line 131
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    mul-long v1, v1, v19

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v6, v5, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    int-to-long v10, v6

    div-long/2addr v1, v10

    add-long v10, v1, v3

    .line 132
    iget v13, v5, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 133
    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 134
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/b21;->n:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/g21$a;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/b21;->n:J

    .line 135
    iput v8, v0, Lcom/yandex/mobile/ads/impl/b21;->p:I

    :goto_16
    if-ne v8, v7, :cond_27

    .line 136
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/nk0;

    if-eqz v2, :cond_27

    .line 137
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/b21;->n:J

    .line 138
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    mul-long v2, v2, v19

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/b21;->d:Lcom/yandex/mobile/ads/impl/g21$a;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 139
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ex1;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    .line 140
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/nk0;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/nk0;->d(J)V

    .line 141
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/b21;->h:Lcom/yandex/mobile/ads/impl/v70;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/v70;->a(Lcom/yandex/mobile/ads/impl/ex1;)V

    :cond_27
    return v8

    .line 142
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b21;->r:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b21;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b21;->m:J

    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/b21;->n:J

    .line 146
    iput p1, p0, Lcom/yandex/mobile/ads/impl/b21;->p:I

    .line 147
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/b21;->t:J

    .line 148
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->q:Lcom/yandex/mobile/ads/impl/hx1;

    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/nk0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/nk0;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/nk0;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b21;->s:Z

    .line 150
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->g:Lcom/yandex/mobile/ads/impl/k40;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->j:Lcom/yandex/mobile/ads/impl/g62;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->h:Lcom/yandex/mobile/ads/impl/v70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->i:Lcom/yandex/mobile/ads/impl/g62;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->j:Lcom/yandex/mobile/ads/impl/g62;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->h:Lcom/yandex/mobile/ads/impl/v70;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/v70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    check-cast p1, Lcom/yandex/mobile/ads/impl/oz;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/b21;->a(Lcom/yandex/mobile/ads/impl/oz;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
