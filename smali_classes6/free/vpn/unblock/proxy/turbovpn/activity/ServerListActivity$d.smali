.class Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$d;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$d;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->I0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$d;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->j0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->I0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$d;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->g0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "serverlist_click_right_tab"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
