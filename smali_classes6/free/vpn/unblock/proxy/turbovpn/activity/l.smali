.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/l;->c:Landroid/content/Intent;

    iput-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;

    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/l;->c:Landroid/content/Intent;

    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/l;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->a(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
