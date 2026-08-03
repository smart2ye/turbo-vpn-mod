.class Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v1, "email_question_describe_input"

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->W(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/ACFeedbackNewActivity;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
