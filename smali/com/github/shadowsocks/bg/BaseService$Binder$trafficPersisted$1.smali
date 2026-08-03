.class final Lcom/github/shadowsocks/bg/BaseService$Binder$trafficPersisted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService$Binder;->trafficPersisted(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Binder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Binder;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$trafficPersisted$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;

    iput-object p2, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$trafficPersisted$1;->$ids:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/shadowsocks/aidl/c;

    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Binder$trafficPersisted$1;->invoke(Lcom/github/shadowsocks/aidl/c;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/github/shadowsocks/aidl/c;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$trafficPersisted$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;

    invoke-static {v0}, Lcom/github/shadowsocks/bg/BaseService$Binder;->access$getBandwidthListeners$p(Lcom/github/shadowsocks/bg/BaseService$Binder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$trafficPersisted$1;->$ids:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-interface {p1, v1, v2}, Lcom/github/shadowsocks/aidl/c;->trafficPersisted(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
