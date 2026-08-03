.class public final synthetic LD4/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/X1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iput-object p2, p0, LD4/X1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/X1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iget-object v1, p0, LD4/X1;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
