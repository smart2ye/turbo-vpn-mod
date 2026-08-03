.class final Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;
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

.field final synthetic $onResultCallback:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field

.field final synthetic $stderr:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lm5/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lm5/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->$cmdName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->$stderr:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->$onResultCallback:Lm5/p;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->this$0:Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;

    invoke-static {v0}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "process"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "getErrorStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2$1;

    iget-object v3, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->$cmdName:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->$stderr:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2;->$onResultCallback:Lm5/p;

    invoke-direct {v2, v3, v4, v5}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard$looper$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lm5/p;)V

    invoke-static {v0, v1, v2}, Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;->access$streamLogger(Lcom/github/shadowsocks/bg/GuardedProcessPool$Guard;Ljava/io/InputStream;Lm5/l;)V

    return-void
.end method
