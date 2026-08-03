.class public final synthetic LD4/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/G1;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/G1;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    invoke-static {v0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method
