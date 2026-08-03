.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/subs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/a;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/a;->b:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;

    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;->b(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;Ljava/util/List;)V

    return-void
.end method
