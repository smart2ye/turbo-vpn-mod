.class public final Lkotlinx/coroutines/flow/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field private final synthetic c:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlin/coroutines/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lm5/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lm5/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method
