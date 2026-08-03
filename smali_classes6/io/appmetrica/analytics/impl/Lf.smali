.class public final Lio/appmetrica/analytics/impl/Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X;

.field public final b:Lio/appmetrica/analytics/impl/Mf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Mf;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Mf;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Lf;-><init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/Mf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/Mf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/X;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/Mf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)Lio/appmetrica/analytics/impl/Nf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qi;",
            ")",
            "Lio/appmetrica/analytics/impl/Nf;"
        }
    .end annotation

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nf;)Lio/appmetrica/analytics/impl/Qi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Nf;",
            ")",
            "Lio/appmetrica/analytics/impl/Qi;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/G8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/X;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Nf;->a:Lio/appmetrica/analytics/impl/Y;

    .line 3
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/w8;

    iput-object v3, v1, Lio/appmetrica/analytics/impl/G8;->a:Lio/appmetrica/analytics/impl/w8;

    .line 5
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/Mf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nf;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/La;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Jn;

    move-result-object p1

    .line 7
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Jn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Jn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lio/appmetrica/analytics/impl/w8;

    iput-object v3, v1, Lio/appmetrica/analytics/impl/G8;->b:[Lio/appmetrica/analytics/impl/w8;

    move v3, v4

    move v5, v3

    .line 9
    :goto_0
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Jn;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 10
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/X;

    iget-object v7, p1, Lio/appmetrica/analytics/impl/Jn;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/impl/Y;

    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/Qi;

    move-result-object v6

    .line 11
    iget-object v7, v1, Lio/appmetrica/analytics/impl/G8;->b:[Lio/appmetrica/analytics/impl/w8;

    iget-object v8, v6, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v8, Lio/appmetrica/analytics/impl/w8;

    aput-object v8, v7, v3

    .line 12
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/x3;

    invoke-interface {v6}, Lio/appmetrica/analytics/impl/x3;->getBytesTruncated()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 13
    :cond_1
    new-instance v3, Lio/appmetrica/analytics/impl/w3;

    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    const/4 v5, 0x3

    .line 14
    new-array v5, v5, [Lio/appmetrica/analytics/impl/x3;

    aput-object v2, v5, v4

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/w3;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/w3;->b([Lio/appmetrica/analytics/impl/x3;)I

    move-result v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/w3;-><init>(I)V

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Qi;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Qi;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x3;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Nf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Nf;)Lio/appmetrica/analytics/impl/Qi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Qi;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
