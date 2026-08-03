.class public final synthetic LD4/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/L1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/L1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
