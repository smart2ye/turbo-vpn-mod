.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/H;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/H;->c:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/H;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;

    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/H;->c:I

    invoke-static {v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;ILandroid/content/DialogInterface;)V

    return-void
.end method
