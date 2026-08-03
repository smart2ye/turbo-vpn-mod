.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final job:Lkotlinx/coroutines/z;

.field private final scope:Lkotlinx/coroutines/H;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lkotlinx/coroutines/z;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lkotlinx/coroutines/H;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public start(JJLm5/a;)Lkotlinx/coroutines/q0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lm5/a;",
            ")",
            "Lkotlinx/coroutines/q0;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    new-instance v3, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v7, p3

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLm5/a;JLf5/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
