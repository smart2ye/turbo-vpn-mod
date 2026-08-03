.class final Lcom/yandex/mobile/ads/impl/o72;
.super Lcom/yandex/mobile/ads/impl/sj;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/m92;->f:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->m:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

    .line 24
    iput p2, p0, Lcom/yandex/mobile/ads/impl/o72;->j:I

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/o72;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/o72;->o:J

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/jh$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/o72;->o:J

    .line 6
    iget v4, p0, Lcom/yandex/mobile/ads/impl/o72;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/yandex/mobile/ads/impl/o72;->l:I

    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->l:I

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o72;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    iget v4, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    sget v5, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 12
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o72;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 18
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o72;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->m:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    iget p1, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/jh$a;)Lcom/yandex/mobile/ads/impl/jh$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jh$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/jh$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->k:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->j:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/jh$a;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object p1

    .line 21
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jh$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$b;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o72;->m:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sj;->c()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/o72;->k:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->j:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 11
    .line 12
    iget v2, v2, Lcom/yandex/mobile/ads/impl/jh$a;->d:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->m:[B

    .line 18
    .line 19
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->i:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->l:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 25
    .line 26
    return-void
.end method

.method protected final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o72;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/o72;->o:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 12
    .line 13
    iget v3, v3, Lcom/yandex/mobile/ads/impl/jh$a;->d:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/o72;->o:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o72;->n:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m92;->f:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o72;->m:[B

    .line 4
    .line 5
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/o72;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/o72;->o:J

    .line 4
    .line 5
    return-void
.end method
