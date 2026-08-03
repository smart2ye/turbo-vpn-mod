.class final Lkotlinx/coroutines/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/H0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/H0;->c:Lkotlinx/coroutines/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/H0;->c:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/H0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->t(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
