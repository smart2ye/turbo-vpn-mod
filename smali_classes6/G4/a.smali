.class public final synthetic LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/a;->b:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG4/a;->b:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->a(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V

    return-void
.end method
