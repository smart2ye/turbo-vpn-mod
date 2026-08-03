.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;->d(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;Ljava/lang/String;)V

    return-void
.end method
