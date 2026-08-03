.class public final synthetic LD4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/J;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    iput-object p2, p0, LD4/J;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/J;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    iget-object v1, p0, LD4/J;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->P(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;Landroid/widget/EditText;)V

    return-void
.end method
