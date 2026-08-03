.class public final Lkotlinx/coroutines/u;
.super Lkotlinx/coroutines/r0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/t;


# instance fields
.field public final f:Lkotlinx/coroutines/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/u;->f:Lkotlinx/coroutines/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/u;->f:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->v()Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/v;->j(Lkotlinx/coroutines/E0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->v()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->T(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->v()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
