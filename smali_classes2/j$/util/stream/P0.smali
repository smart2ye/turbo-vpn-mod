.class public abstract Lj$/util/stream/P0;
.super Lj$/util/stream/H0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/E0;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 875
    iget-wide v0, p0, Lj$/util/stream/H0;->c:J

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    .line 877
    invoke-interface {p0, v0}, Lj$/util/stream/E0;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 878
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/P0;->r(ILjava/lang/Object;)V

    return-object v0

    .line 876
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 860
    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    check-cast v0, Lj$/util/stream/E0;

    invoke-interface {v0, p1}, Lj$/util/stream/E0;->e(Ljava/lang/Object;)V

    .line 861
    iget-object v0, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    check-cast v0, Lj$/util/stream/E0;

    invoke-interface {v0, p1}, Lj$/util/stream/E0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic o(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v1;->m(Lj$/util/stream/E0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 866
    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/E0;

    invoke-interface {v1, p1, p2}, Lj$/util/stream/E0;->r(ILjava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    check-cast v1, Lj$/util/stream/E0;

    check-cast v0, Lj$/util/stream/E0;

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Lj$/util/stream/E0;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x20

    .line 884
    iget-wide v5, p0, Lj$/util/stream/H0;->c:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    iget-object v5, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v0, "%s[%s.%s]"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 887
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    const-string v1, "%s[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
