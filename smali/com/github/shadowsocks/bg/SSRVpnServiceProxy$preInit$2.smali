.class final Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$preInit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->preInit(Lf5/c;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$preInit$2;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$preInit$2;->invoke(Landroid/net/Network;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Landroid/net/Network;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$preInit$2;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    invoke-static {v0, p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->access$setUnderlyingNetwork(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Landroid/net/Network;)V

    return-void
.end method
