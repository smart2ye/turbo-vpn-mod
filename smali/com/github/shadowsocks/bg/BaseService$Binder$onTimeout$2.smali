.class final Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService$Binder;->onTimeout()V
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
.field final synthetic $stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Lcom/github/shadowsocks/aidl/TrafficStats;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $sum:Lcom/github/shadowsocks/aidl/TrafficStats;

.field final synthetic this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Binder;Ljava/util/List;Lcom/github/shadowsocks/aidl/TrafficStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Binder;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Lcom/github/shadowsocks/aidl/TrafficStats;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/github/shadowsocks/aidl/TrafficStats;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;

    iput-object p2, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;->$stats:Ljava/util/List;

    iput-object p3, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;->$sum:Lcom/github/shadowsocks/aidl/TrafficStats;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/shadowsocks/aidl/c;

    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;->invoke(Lcom/github/shadowsocks/aidl/c;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/github/shadowsocks/aidl/c;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;->this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;

    invoke-static {v0}, Lcom/github/shadowsocks/bg/BaseService$Binder;->access$getBandwidthListeners$p(Lcom/github/shadowsocks/bg/BaseService$Binder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;->$stats:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    .line 5
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/shadowsocks/aidl/TrafficStats;

    invoke-interface {p1, v2, v3, v1}, Lcom/github/shadowsocks/aidl/c;->trafficUpdated(JLcom/github/shadowsocks/aidl/TrafficStats;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$onTimeout$2;->$sum:Lcom/github/shadowsocks/aidl/TrafficStats;

    invoke-interface {p1, v0, v1, v2}, Lcom/github/shadowsocks/aidl/c;->trafficUpdated(JLcom/github/shadowsocks/aidl/TrafficStats;)V

    :cond_1
    return-void
.end method
