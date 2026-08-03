.class public final Lcom/yandex/mobile/ads/impl/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kw0;
.implements Lcom/yandex/mobile/ads/impl/kw0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wo$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/kw0;

.field private c:Lcom/yandex/mobile/ads/impl/kw0$a;

.field private d:[Lcom/yandex/mobile/ads/impl/wo$a;

.field private e:J

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kw0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/wo$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wo;->d:[Lcom/yandex/mobile/ads/impl/wo$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wo;->e:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/wo;->f:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/wo;->g:J

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/wo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wo;->e:J

    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/fx1;)J
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wo;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v2, p3, Lcom/yandex/mobile/ads/impl/fx1;->a:J

    sub-long v0, p1, v0

    .line 4
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/fx1;->b:J

    .line 7
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/wo;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 8
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9
    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/fx1;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/fx1;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p3, Lcom/yandex/mobile/ads/impl/fx1;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/fx1;-><init>(JJ)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kw0;->a(JLcom/yandex/mobile/ads/impl/fx1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/b70;[Z[Lcom/yandex/mobile/ads/impl/pt1;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 21
    array-length v1, v8

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/wo$a;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/wo;->d:[Lcom/yandex/mobile/ads/impl/wo$a;

    .line 22
    array-length v1, v8

    new-array v4, v1, [Lcom/yandex/mobile/ads/impl/pt1;

    const/4 v9, 0x0

    move v1, v9

    .line 23
    :goto_0
    array-length v2, v8

    const/4 v10, 0x0

    if-ge v1, v2, :cond_1

    .line 24
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wo;->d:[Lcom/yandex/mobile/ads/impl/wo$a;

    aget-object v3, v8, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/wo$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 25
    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/wo$a;->a:Lcom/yandex/mobile/ads/impl/pt1;

    :cond_0
    aput-object v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 27
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/kw0;->a([Lcom/yandex/mobile/ads/impl/b70;[Z[Lcom/yandex/mobile/ads/impl/pt1;[ZJ)J

    move-result-wide v11

    .line 28
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/wo;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v13

    if-eqz v1, :cond_3

    .line 29
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/wo;->f:J

    cmp-long v1, p5, v5

    if-nez v1, :cond_3

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-eqz v1, :cond_3

    .line 30
    array-length v1, v2

    move v3, v9

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v2, v3

    if-eqz v5, :cond_2

    .line 31
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/b70;->e()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v5

    .line 32
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/cc0;->m:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/cc0;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/w01;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-wide v13, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_3
    :goto_2
    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/wo;->e:J

    cmp-long v1, v11, p5

    if-eqz v1, :cond_5

    .line 34
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/wo;->f:J

    cmp-long v1, v11, v1

    if-ltz v1, :cond_4

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/wo;->g:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    cmp-long v1, v11, v1

    if-gtz v1, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 36
    :cond_5
    :goto_3
    array-length v1, v8

    if-ge v9, v1, :cond_9

    .line 37
    aget-object v1, v4, v9

    if-nez v1, :cond_6

    .line 38
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wo;->d:[Lcom/yandex/mobile/ads/impl/wo$a;

    aput-object v10, v1, v9

    goto :goto_4

    .line 39
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/wo;->d:[Lcom/yandex/mobile/ads/impl/wo$a;

    aget-object v3, v2, v9

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/wo$a;->a:Lcom/yandex/mobile/ads/impl/pt1;

    if-eq v3, v1, :cond_8

    .line 40
    :cond_7
    new-instance v3, Lcom/yandex/mobile/ads/impl/wo$a;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/wo$a;-><init>(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/pt1;)V

    aput-object v3, v2, v9

    .line 41
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/wo;->d:[Lcom/yandex/mobile/ads/impl/wo$a;

    aget-object v1, v1, v9

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    return-wide v11
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/wo;->f:J

    .line 43
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wo;->g:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kw0$a;J)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wo;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-interface {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/kw0$a;J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kw0;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/kw0$a;->a(Lcom/yandex/mobile/ads/impl/kw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mx1;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/yandex/mobile/ads/impl/kw0;

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo;->c:Lcom/yandex/mobile/ads/impl/kw0$a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/mx1$a;->a(Lcom/yandex/mobile/ads/impl/mx1;)V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mx1;->continueLoading(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kw0;->discardBuffer(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mx1;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/wo;->g:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mx1;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/wo;->g:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getTrackGroups()Lcom/yandex/mobile/ads/impl/c62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kw0;->getTrackGroups()Lcom/yandex/mobile/ads/impl/c62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mx1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kw0;->maybeThrowPrepareError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wo;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/wo;->e:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wo;->readDiscontinuity()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-wide v4

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kw0;->readDiscontinuity()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/wo;->f:J

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-ltz v2, :cond_5

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/wo;->g:J

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    :goto_0
    return-wide v0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mx1;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/wo;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->d:[Lcom/yandex/mobile/ads/impl/wo$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/wo$a;->a(Lcom/yandex/mobile/ads/impl/wo$a;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/kw0;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kw0;->seekToUs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, v0, p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/wo;->f:J

    .line 36
    .line 37
    cmp-long p1, v0, p1

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/wo;->g:J

    .line 42
    .line 43
    const-wide/high16 v2, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v2, p1, v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    cmp-long p1, v0, p1

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-wide v0
.end method
