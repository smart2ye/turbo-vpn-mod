.class final Lcom/yandex/mobile/ads/impl/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/g62;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[I


# direct methods
.method public constructor <init>(IIJILcom/yandex/mobile/ads/impl/g62;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uf;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    .line 16
    .line 17
    iput p5, p0, Lcom/yandex/mobile/ads/impl/xn;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xn;->a:Lcom/yandex/mobile/ads/impl/g62;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x63640000

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 27
    .line 28
    :goto_1
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/xn;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lcom/yandex/mobile/ads/impl/xn;->b:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    const/high16 p2, 0x62640000

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/xn;->a(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    :goto_2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xn;->c:I

    .line 45
    .line 46
    const/16 p1, 0x200

    .line 47
    .line 48
    new-array p2, p1, [J

    .line 49
    .line 50
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    .line 55
    .line 56
    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 9
    div-int/lit8 v0, p0, 0xa

    .line 10
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->j:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->j:I

    aput-wide p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/xn;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xn;->j:I

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oz;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->a:Lcom/yandex/mobile/ads/impl/g62;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/g62;->b(Lcom/yandex/mobile/ads/impl/iv;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    if-lez v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xn;->a:Lcom/yandex/mobile/ads/impl/g62;

    .line 16
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->h:I

    .line 17
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget v6, p0, Lcom/yandex/mobile/ads/impl/xn;->e:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 18
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 19
    :goto_1
    iget v7, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 21
    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/xn;->h:I

    :cond_3
    return v0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/ex1$a;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v5, p0, Lcom/yandex/mobile/ads/impl/xn;->e:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    .line 2
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    .line 4
    invoke-static {p2, p1, v2, v2}, Lcom/yandex/mobile/ads/impl/m92;->a([IIZZ)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    aget v1, v0, p2

    if-ne v1, p1, :cond_0

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ex1$a;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/gx1;

    int-to-long v1, v1

    .line 8
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    mul-long/2addr v5, v3

    iget v3, p0, Lcom/yandex/mobile/ads/impl/xn;->e:I

    int-to-long v3, v3

    div-long/2addr v5, v3

    mul-long/2addr v5, v1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    aget-wide v2, v1, p2

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    .line 10
    invoke-direct {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/gx1;

    int-to-long v5, v1

    .line 12
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/xn;->d:J

    mul-long/2addr v7, v3

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xn;->e:I

    int-to-long v3, v1

    div-long/2addr v7, v3

    mul-long/2addr v5, v7

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    aget-wide v3, v1, p2

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    add-int/2addr p2, v2

    .line 14
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/ex1$a;

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/gx1;

    aget v0, v0, p2

    int-to-long v4, v0

    mul-long/2addr v7, v4

    .line 17
    aget-wide v0, v1, p2

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    .line 18
    invoke-direct {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object v2

    .line 19
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/ex1$a;

    .line 20
    invoke-direct {p2, p1, p1}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 21
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xn;->i:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xn;->f:I

    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xn;->g:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xn;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xn;->h:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn;->k:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/m92;->b([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xn;->l:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xn;->h:I

    .line 21
    .line 22
    return-void
.end method
