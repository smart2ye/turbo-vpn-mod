.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V
    .locals 1

    .line 1
    const-string v0, "universalRequestStoreProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Landroidx/datastore/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$get$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$get$2;-><init>(Lf5/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->f(Lkotlinx/coroutines/flow/c;Lm5/q;)Lkotlinx/coroutines/flow/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/e;->r(Lkotlinx/coroutines/flow/c;Lf5/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final remove(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Landroidx/datastore/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$remove$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$remove$2;-><init>(Ljava/lang/String;Lf5/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/d;->a(Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 25
    .line 26
    return-object p1
.end method

.method public final set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lf5/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Landroidx/datastore/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lf5/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/d;->a(Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 25
    .line 26
    return-object p1
.end method
