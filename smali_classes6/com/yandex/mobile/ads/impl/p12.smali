.class public final Lcom/yandex/mobile/ads/impl/p12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/yandex/mobile/ads/impl/jh$a;

.field private f:Lcom/yandex/mobile/ads/impl/jh$a;

.field private g:Lcom/yandex/mobile/ads/impl/jh$a;

.field private h:Lcom/yandex/mobile/ads/impl/jh$a;

.field private i:Z

.field private j:Lcom/yandex/mobile/ads/impl/o12;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/p12;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/p12;->d:F

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh$a;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->f:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->g:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->h:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p12;->l:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->m:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/yandex/mobile/ads/impl/p12;->b:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p12;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p12;->n:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p12;->j:Lcom/yandex/mobile/ads/impl/o12;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o12;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->h:Lcom/yandex/mobile/ads/impl/jh$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p12;->g:Lcom/yandex/mobile/ads/impl/jh$a;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/p12;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    .line 14
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/p12;->o:J

    int-to-long v0, v1

    mul-long/2addr p1, v0

    move-wide v0, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m92;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    .line 15
    iget p1, p0, Lcom/yandex/mobile/ads/impl/p12;->c:F

    float-to-double p1, p1

    long-to-double v0, v4

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jh$a;)Lcom/yandex/mobile/ads/impl/jh$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jh$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/jh$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p12;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p12;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/jh$a;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/jh$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(III)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p12;->f:Lcom/yandex/mobile/ads/impl/jh$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/p12;->i:Z

    return-object v2

    .line 7
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jh$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$b;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;)V

    throw v0
.end method

.method public final a(F)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p12;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 26
    iput p1, p0, Lcom/yandex/mobile/ads/impl/p12;->d:F

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/p12;->i:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->j:Lcom/yandex/mobile/ads/impl/o12;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 22
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/p12;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/p12;->n:J

    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/o12;->b(Ljava/nio/ShortBuffer;)V

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p12;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->j:Lcom/yandex/mobile/ads/impl/o12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o12;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/p12;->c:F

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/p12;->d:F

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh$a;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->f:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->g:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->h:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p12;->l:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/p12;->b:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p12;->i:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p12;->j:Lcom/yandex/mobile/ads/impl/o12;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/p12;->n:J

    .line 14
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/p12;->o:J

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p12;->p:Z

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p12;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/p12;->c:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/p12;->i:Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->j:Lcom/yandex/mobile/ads/impl/o12;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o12;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p12;->k:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p12;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p12;->l:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p12;->k:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p12;->l:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p12;->l:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/o12;->a(Ljava/nio/ShortBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/p12;->o:J

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/p12;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->k:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->k:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->m:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->m:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v1, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p12;->m:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->j:Lcom/yandex/mobile/ads/impl/o12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o12;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p12;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p12;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->g:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p12;->f:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p12;->h:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/p12;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/mobile/ads/impl/o12;

    .line 20
    .line 21
    iget v4, v0, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    .line 22
    .line 23
    iget v5, v0, Lcom/yandex/mobile/ads/impl/jh$a;->b:I

    .line 24
    .line 25
    iget v6, p0, Lcom/yandex/mobile/ads/impl/p12;->c:F

    .line 26
    .line 27
    iget v7, p0, Lcom/yandex/mobile/ads/impl/p12;->d:F

    .line 28
    .line 29
    iget v8, v1, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/o12;-><init>(IIFFI)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/p12;->j:Lcom/yandex/mobile/ads/impl/o12;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->j:Lcom/yandex/mobile/ads/impl/o12;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o12;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->m:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p12;->n:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p12;->o:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p12;->p:Z

    .line 56
    .line 57
    return-void
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->f:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p12;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p12;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p12;->f:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 36
    .line 37
    iget v0, v0, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p12;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 40
    .line 41
    iget v1, v1, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method
