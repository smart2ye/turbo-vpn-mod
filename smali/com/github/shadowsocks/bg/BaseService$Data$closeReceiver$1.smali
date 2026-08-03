.class final Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService$Data;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/shadowsocks/bg/BaseService$Data;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Data;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;->invoke(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SSR-BaseService"

    invoke-static {v2, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x89ab5ea

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.github.shadowsocks.RELOAD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Data;

    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->access$getService$p(Lcom/github/shadowsocks/bg/BaseService$Data;)Lcom/github/shadowsocks/bg/BaseService$Interface;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->forceLoad()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Data;

    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->access$getHandlerHeart$p(Lcom/github/shadowsocks/bg/BaseService$Data;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Data;

    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->access$getHandler$p(Lcom/github/shadowsocks/bg/BaseService$Data;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    const-string p1, "protocol_retry_project cancelTest"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Data;

    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getHttpsTest()Lcom/github/shadowsocks/net/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/shadowsocks/net/d;->e()V

    .line 9
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Data;

    invoke-static {p1}, Lcom/github/shadowsocks/bg/BaseService$Data;->access$getService$p(Lcom/github/shadowsocks/bg/BaseService$Data;)Lcom/github/shadowsocks/bg/BaseService$Interface;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
