.class public final synthetic LD4/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/O1;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iput-object p2, p0, LD4/O1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/O1;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iget-object v1, p0, LD4/O1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
