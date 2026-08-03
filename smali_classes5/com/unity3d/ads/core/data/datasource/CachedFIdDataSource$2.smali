.class final Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->access$getScope$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Lkotlinx/coroutines/H;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource$2;->this$0:Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->access$getLoaded$p(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
