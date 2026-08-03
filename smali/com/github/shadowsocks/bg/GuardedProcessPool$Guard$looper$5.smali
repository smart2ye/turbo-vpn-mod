.class final Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->looper(Ljava/lang/String;[BLm5/p;Lm5/p;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $byteArray:[B

.field final synthetic this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

.field final synthetic this$1:Lcom/github/shadowsocks/bg/GuardedProcessPool;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;[BLcom/github/shadowsocks/bg/GuardedProcessPool;)V
    .locals 0

    iput-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    iput-object p2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;->$byteArray:[B

    iput-object p3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;->this$1:Lcom/github/shadowsocks/bg/GuardedProcessPool;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    invoke-static {v0}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "process"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, "getOutputStream(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;->$byteArray:[B

    iget-object v3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5;->this$1:Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v4, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0;

    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object v5

    new-instance v7, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5$1$1;

    invoke-direct {v7, v3, v0, v1}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$5$1$1;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/io/IOException;Lf5/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    return-void
.end method
