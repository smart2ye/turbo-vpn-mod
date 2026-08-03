.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H$c;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/vip/view/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field l:Landroid/view/View;

.field final synthetic m:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H;


# direct methods
.method public constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H$c;->m:Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H$c;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H$c;->l:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0177

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/H$c;->l:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b069c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method
