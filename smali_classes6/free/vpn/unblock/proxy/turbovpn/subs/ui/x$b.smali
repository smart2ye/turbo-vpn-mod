.class Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$b;
.super Lco/allconnected/lib/vip/view/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;->getAdapter()Lco/allconnected/lib/vip/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$b;->m:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lco/allconnected/lib/vip/view/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0191

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$c;

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$b;->m:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/x;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
