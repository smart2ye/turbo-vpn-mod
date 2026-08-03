.class public final synthetic LD4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field public final synthetic c:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/e2;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iput-object p2, p0, LD4/e2;->c:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/e2;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iget-object v1, p0, LD4/e2;->c:Landroidx/appcompat/app/c;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
