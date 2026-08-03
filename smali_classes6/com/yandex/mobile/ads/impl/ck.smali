.class public abstract Lcom/yandex/mobile/ads/impl/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cp1;
.implements Lcom/yandex/mobile/ads/impl/dp1;


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/dc0;

.field private d:Lcom/yandex/mobile/ads/impl/ep1;

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/mi1;

.field private g:I

.field private h:Lcom/yandex/mobile/ads/impl/pt1;

.field private i:[Lcom/yandex/mobile/ads/impl/cc0;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ck;->b:I

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/dc0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dc0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dc0;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/jy;I)I
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/pt1;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pt1;->a(Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/jy;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 31
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 32
    :cond_1
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/jy;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ck;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/yandex/mobile/ads/impl/jy;->f:J

    .line 33
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 34
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/cc0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/yandex/mobile/ads/impl/cc0;->q:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ck;->j:J

    add-long/2addr v1, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(J)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object p2

    .line 40
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    :cond_3
    return p3
.end method

.method protected final a(ILcom/yandex/mobile/ads/impl/cc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/g60;
    .locals 8

    if-eqz p2, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p0, p2}, Lcom/yandex/mobile/ads/impl/dp1;->a(Lcom/yandex/mobile/ads/impl/cc0;)I

    move-result v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/g60; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    .line 7
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    .line 8
    throw p1

    .line 9
    :catch_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10
    :goto_1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/cp1;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ck;->e:I

    move v7, p1

    move-object v4, p2

    move-object v1, p3

    move v6, p4

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/g60;->a(Ljava/lang/Exception;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/cc0;IZI)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/cc0;I)Lcom/yandex/mobile/ads/impl/g60;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/cc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/B1;->a(Lcom/yandex/mobile/ads/impl/cp1;FF)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/mi1;)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ck;->e:I

    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck;->f:Lcom/yandex/mobile/ads/impl/mi1;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 50
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ep1;[Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/pt1;JZZJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/ep1;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 17
    invoke-virtual {p0, p6, p7}, Lcom/yandex/mobile/ads/impl/ck;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p8

    move-wide/from16 v5, p10

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ck;->a([Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/pt1;JJ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 20
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 21
    invoke-virtual {p0, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/ck;->a(JZ)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 3
    return-void
.end method

.method protected abstract a([Lcom/yandex/mobile/ads/impl/cc0;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/pt1;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    if-nez v0, :cond_1

    .line 42
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/pt1;

    .line 43
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 44
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->i:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 46
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/ck;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ck;->a([Lcom/yandex/mobile/ads/impl/cc0;JJ)V

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->e()Z

    move-result v0

    return v0
.end method

.method protected final b(J)I
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/pt1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ck;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pt1;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dc0;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/z30;

    .line 4
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->v()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dc0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/z30;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/pt1;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->i:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->u()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/pt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/pt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/pt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pt1;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/yandex/mobile/ads/impl/bv0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/ck;
    .locals 0

    return-object p0
.end method

.method protected final p()Lcom/yandex/mobile/ads/impl/ep1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/ep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final q()Lcom/yandex/mobile/ads/impl/dc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/dc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/z30;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final r()Lcom/yandex/mobile/ads/impl/mi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->f:Lcom/yandex/mobile/ads/impl/mi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final s()[Lcom/yandex/mobile/ads/impl/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->i:[Lcom/yandex/mobile/ads/impl/cc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/pt1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pt1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected abstract u()V
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method
