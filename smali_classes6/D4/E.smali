.class public final synthetic LD4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/E;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/E;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
