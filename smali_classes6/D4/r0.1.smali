.class public final synthetic LD4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/r0;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/r0;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    invoke-static {v0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->W(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
