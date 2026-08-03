.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/i;->c:I

    iput p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/i;->c:I

    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/i;->d:I

    invoke-static {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->f(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;II)V

    return-void
.end method
