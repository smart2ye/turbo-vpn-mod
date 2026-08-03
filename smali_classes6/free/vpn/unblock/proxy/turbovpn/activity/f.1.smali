.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/f;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/f;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/f;->c:I

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->g(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;I)V

    return-void
.end method
