.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/S0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancellableContinuationWithOwner"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/o;

.field public final c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LZ4/r;Lm5/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/o;->n(Ljava/lang/Object;Lm5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lkotlinx/coroutines/internal/A;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o;->b(Lkotlinx/coroutines/internal/A;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/o;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lkotlinx/coroutines/CoroutineDispatcher;LZ4/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o;->t(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lm5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->e(Lm5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LZ4/r;Ljava/lang/Object;Lm5/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/o;->v(Ljava/lang/Object;Ljava/lang/Object;Lm5/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lm5/l;)V
    .locals 0

    .line 1
    check-cast p1, LZ4/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a(LZ4/r;Lm5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LZ4/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->d(Lkotlinx/coroutines/CoroutineDispatcher;LZ4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;Lm5/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ4/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->f(LZ4/r;Ljava/lang/Object;Lm5/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Lkotlinx/coroutines/o;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->y(Ljava/lang/Object;)V

    return-void
.end method
