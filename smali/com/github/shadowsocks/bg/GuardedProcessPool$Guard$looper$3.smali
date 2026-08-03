.class final Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;
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
.field final synthetic $cmdName:Ljava/lang/String;

.field final synthetic $exitChannel:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d;"
        }
    .end annotation
.end field

.field final synthetic $running:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/channels/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    iput-object p2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->$cmdName:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->$running:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->$exitChannel:Lkotlinx/coroutines/channels/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    invoke-static {v0}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "process"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "getInputStream(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$1;

    iget-object v4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->$cmdName:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$streamLogger(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/io/InputStream;Lm5/l;)V

    .line 3
    new-instance v5, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;

    iget-object v6, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    iget-object v7, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->$running:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->$cmdName:Ljava/lang/String;

    iget-object v9, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3;->$exitChannel:Lkotlinx/coroutines/channels/d;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$3$2;-><init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlinx/coroutines/channels/d;Lf5/c;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/d;Lm5/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
