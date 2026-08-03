.class Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/PrivacyPolicyActivity;->J(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/PrivacyPolicyActivity;->I(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 30
    .line 31
    const-string v0, "user_share_click"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LS4/l;->K(Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 47
    .line 48
    const v2, 0x7f130472

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :sswitch_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LS4/l;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "turbo official: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "AboutActivity"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, LS4/l;->t0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x7f0b0434 -> :sswitch_3
        0x7f0b043b -> :sswitch_2
        0x7f0b067a -> :sswitch_1
        0x7f0b080e -> :sswitch_0
    .end sparse-switch
.end method
