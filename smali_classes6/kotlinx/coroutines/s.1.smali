.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/r0;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/s;->f:Lkotlinx/coroutines/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s;->f:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->v()Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o;->w(Lkotlinx/coroutines/q0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o;->M(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
