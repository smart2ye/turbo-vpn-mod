.class Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;->a(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity$a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    .line 12
    .line 13
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->V()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
