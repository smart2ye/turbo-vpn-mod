.class final Lcom/yandex/mobile/ads/impl/gb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hx1;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gb2;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gb2;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/gb2;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/gb2;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(JJLcom/yandex/mobile/ads/impl/g21$a;Lcom/yandex/mobile/ads/impl/bg1;)Lcom/yandex/mobile/ads/impl/gb2;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    iget v6, v2, Lcom/yandex/mobile/ads/impl/g21$a;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    .line 4
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide v16

    .line 5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v6

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v7

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 9
    iget v2, v2, Lcom/yandex/mobile/ads/impl/g21$a;->c:I

    int-to-long v9, v2

    add-long v9, p2, v9

    .line 10
    new-array v14, v4, [J

    .line 11
    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_1
    if-ge v2, v4, :cond_6

    move-object v13, v5

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-object/from16 p2, v13

    move-object/from16 v19, v14

    int-to-long v13, v4

    .line 12
    div-long/2addr v5, v13

    aput-wide v5, v19, v2

    .line 13
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    aput-wide v5, v15, v2

    const/4 v5, 0x1

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_4

    const/4 v5, 0x3

    if-eq v7, v5, :cond_3

    const/4 v5, 0x4

    if-eq v7, v5, :cond_2

    return-object p2

    .line 14
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->x()I

    move-result v5

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->w()I

    move-result v5

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->z()I

    move-result v5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v5

    :goto_2
    int-to-long v5, v5

    move-wide/from16 v20, v9

    move/from16 v13, v18

    int-to-long v8, v13

    mul-long/2addr v5, v8

    add-long/2addr v11, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p2

    move v6, v13

    move-object/from16 v14, v19

    move-wide/from16 v9, v20

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    move-object/from16 v19, v14

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VBRI data size mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    new-instance v13, Lcom/yandex/mobile/ads/impl/gb2;

    move-object/from16 v14, v19

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/gb2;-><init>([J[JJJ)V

    return-object v13
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gb2;->d:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb2;->a:[J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gb2;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/ex1$a;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb2;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    move-result v0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/gx1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gb2;->a:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/gb2;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 4
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/gx1;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/ex1$a;

    invoke-direct {p2, v2, p1}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object p2

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ex1$a;

    .line 8
    invoke-direct {p1, v2, v2}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object p1
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
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gb2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
