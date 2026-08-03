.class public final Lcom/chartboost/sdk/impl/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/nb;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q0;

.field public final b:Lcom/chartboost/sdk/impl/nb$b;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Lkotlinx/coroutines/q0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "videoProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ob;->a:Lcom/chartboost/sdk/impl/q0;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ob;->b:Lcom/chartboost/sdk/impl/nb$b;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ob;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ob;-><init>(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ob;->a:Lcom/chartboost/sdk/impl/q0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/nb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ob;->b:Lcom/chartboost/sdk/impl/nb$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 6
    const-string v1, "stopProgressUpdate()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/q0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q0$a;->a(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/q0;

    return-void
.end method

.method public a(J)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    const-string v1, "startProgressUpdate()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/q0;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ob;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/H;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/ob$a;

    invoke-direct {v6, p1, p2, p0, v2}, Lcom/chartboost/sdk/impl/ob$a;-><init>(JLcom/chartboost/sdk/impl/ob;Lf5/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ob;->d:Lkotlinx/coroutines/q0;

    return-void
.end method
