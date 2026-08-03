.class Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$c;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$c;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->s(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$c;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 8
    .line 9
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LS4/b;->g(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
