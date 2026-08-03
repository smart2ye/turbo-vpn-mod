.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/d;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/d;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;

    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/d;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;->o(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;Ljava/lang/Exception;)V

    return-void
.end method
