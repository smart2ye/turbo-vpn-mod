.class public Lcom/yandex/mobile/ads/impl/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ex1;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/kr;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/kr;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kr;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kr;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/kr;->g:Z

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long p2, p3, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kr;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/kr;->f:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sub-long v0, p3, p5

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kr;->d:J

    .line 37
    .line 38
    invoke-static {p1, p3, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/kr;->a(IJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/kr;->f:J

    .line 43
    .line 44
    return-void
.end method

.method private static a(IJJ)J
    .locals 0

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    .line 2
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, p0

    div-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kr;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/ex1$a;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kr;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/kr;->g:Z

    if-nez v7, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ex1$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/gx1;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kr;->b:J

    invoke-direct {p2, v5, v6, v0, v1}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object p1

    .line 4
    :cond_0
    iget v7, p0, Lcom/yandex/mobile/ads/impl/kr;->e:I

    int-to-long v7, v7

    mul-long/2addr v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    .line 5
    iget v9, p0, Lcom/yandex/mobile/ads/impl/kr;->c:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    if-eqz v4, :cond_1

    sub-long/2addr v0, v9

    .line 6
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 7
    :cond_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/kr;->b:J

    add-long/2addr v0, v4

    .line 9
    iget v6, p0, Lcom/yandex/mobile/ads/impl/kr;->e:I

    invoke-static {v6, v0, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/kr;->a(IJJ)J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/gx1;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    .line 11
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/kr;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_3

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/yandex/mobile/ads/impl/kr;->c:I

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/kr;->a:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/kr;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kr;->e:I

    invoke-static {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/kr;->a(IJJ)J

    move-result-wide p1

    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/gx1;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/gx1;-><init>(JJ)V

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/ex1$a;

    invoke-direct {p1, v6, v2}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object p1

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ex1$a;

    .line 16
    invoke-direct {p1, v6, v6}, Lcom/yandex/mobile/ads/impl/ex1$a;-><init>(Lcom/yandex/mobile/ads/impl/gx1;Lcom/yandex/mobile/ads/impl/gx1;)V

    return-object p1
.end method

.method public final b()Z
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kr;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kr;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kr;->f:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kr;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kr;->e:I

    invoke-static {v2, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/kr;->a(IJJ)J

    move-result-wide p1

    return-wide p1
.end method
