.class public final synthetic LO4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/D$c;

.field public final synthetic c:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;


# direct methods
.method public synthetic constructor <init>(LO4/D$c;Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/E;->b:LO4/D$c;

    iput-object p2, p0, LO4/E;->c:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/E;->b:LO4/D$c;

    iget-object v1, p0, LO4/E;->c:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;

    invoke-static {v0, v1}, LO4/D$c;->b(LO4/D$c;Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;)V

    return-void
.end method
