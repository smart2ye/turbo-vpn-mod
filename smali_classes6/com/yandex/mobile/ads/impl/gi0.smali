.class public final Lcom/yandex/mobile/ads/impl/gi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bg1;

.field private b:Lcom/yandex/mobile/ads/impl/g62;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->d:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gi0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 31
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/gi0;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gi0;->e:I

    .line 33
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gi0;->f:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bg1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->b:Lcom/yandex/mobile/ads/impl/g62;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    .line 8
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    move-result-object v5

    iget v6, p0, Lcom/yandex/mobile/ads/impl/gi0;->f:I

    .line 9
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v3, p0, Lcom/yandex/mobile/ads/impl/gi0;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bg1;->e(I)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->t()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->a:Lcom/yandex/mobile/ads/impl/bg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bg1;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->e:I

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/gi0;->c:Z

    return-void

    .line 19
    :cond_3
    :goto_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->e:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/gi0;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->b:Lcom/yandex/mobile/ads/impl/g62;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/g62;->a(ILcom/yandex/mobile/ads/impl/bg1;)V

    .line 21
    iget p1, p0, Lcom/yandex/mobile/ads/impl/gi0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gi0;->f:I

    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/w72$d;)V
    .locals 2

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w72$d;->a()V

    .line 24
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w72$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/v70;->a(II)Lcom/yandex/mobile/ads/impl/g62;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi0;->b:Lcom/yandex/mobile/ads/impl/g62;

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 26
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w72$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p2

    .line 27
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/g62;->a(Lcom/yandex/mobile/ads/impl/cc0;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->b:Lcom/yandex/mobile/ads/impl/g62;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v4, p0, Lcom/yandex/mobile/ads/impl/gi0;->e:I

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->f:I

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/gi0;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v3, v1, v5

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/g62;->a(JIIILcom/yandex/mobile/ads/impl/g62$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gi0;->c:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
