.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/subs/ui/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/K;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/K;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;->m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/T;)V

    return-void
.end method
