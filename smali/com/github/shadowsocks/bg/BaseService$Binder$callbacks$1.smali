.class public final Lcom/github/shadowsocks/bg/BaseService$Binder$callbacks$1;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/BaseService$Binder;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/github/shadowsocks/aidl/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Binder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$callbacks$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/shadowsocks/aidl/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Binder$callbacks$1;->onCallbackDied(Lcom/github/shadowsocks/aidl/c;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Lcom/github/shadowsocks/aidl/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/github/shadowsocks/bg/BaseService$Binder$callbacks$1;->this$0:Lcom/github/shadowsocks/bg/BaseService$Binder;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/github/shadowsocks/bg/BaseService$Binder;->stopListeningForBandwidth(Lcom/github/shadowsocks/aidl/c;)V

    return-void
.end method
