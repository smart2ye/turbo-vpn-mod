.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->d(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 4
    .line 5
    iget v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->o:I

    .line 6
    .line 7
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;

    .line 22
    .line 23
    iget-object v3, v3, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 24
    .line 25
    iget-object v3, v3, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->j:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;

    .line 36
    .line 37
    iget-object v4, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 38
    .line 39
    iget-object v4, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->i0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;

    .line 45
    .line 46
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
