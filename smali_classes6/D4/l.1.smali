.class public final synthetic LD4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

.field public final synthetic c:Lco/allconnected/lib/model/VpnUser;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Lco/allconnected/lib/model/VpnUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    iput-object p2, p0, LD4/l;->c:Lco/allconnected/lib/model/VpnUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    iget-object v1, p0, LD4/l;->c:Lco/allconnected/lib/model/VpnUser;

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Lco/allconnected/lib/model/VpnUser;Landroid/view/View;)V

    return-void
.end method
