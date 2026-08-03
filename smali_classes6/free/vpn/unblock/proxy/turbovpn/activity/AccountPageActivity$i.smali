.class Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->T0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ls0/e;->e(Landroid/content/Context;Ljava/lang/String;Lu0/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
