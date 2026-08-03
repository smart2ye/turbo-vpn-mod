.class public final synthetic Lcom/github/shadowsocks/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/ACVpnService;

.field public final synthetic c:Lcom/github/shadowsocks/net/d;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/net/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/net/b;->b:Lco/allconnected/lib/ACVpnService;

    iput-object p2, p0, Lcom/github/shadowsocks/net/b;->c:Lcom/github/shadowsocks/net/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/b;->b:Lco/allconnected/lib/ACVpnService;

    iget-object v1, p0, Lcom/github/shadowsocks/net/b;->c:Lcom/github/shadowsocks/net/d;

    invoke-static {v0, v1}, Lcom/github/shadowsocks/net/d;->c(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/net/d;)V

    return-void
.end method
