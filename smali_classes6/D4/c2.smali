.class public final synthetic LD4/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field public final synthetic c:Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/c2;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iput-object p2, p0, LD4/c2;->c:Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/c2;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iget-object v1, p0, LD4/c2;->c:Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lco/allconnected/lib/stat/util/AppUpgradeUtil$UpgradeDialogConfig;Landroid/view/View;)V

    return-void
.end method
