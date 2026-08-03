.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TAG-max-device"

    .line 5
    .line 6
    const-string v3, "queryPurchases: 123"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ly1/u;

    .line 39
    .line 40
    invoke-virtual {v4}, Ly1/u;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ly1/u;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "queryPurchases: 456"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 85
    .line 86
    iget-object v3, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e$a;

    .line 103
    .line 104
    invoke-direct {v4, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2, v1, v4}, Ls0/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lu0/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :goto_1
    sget p1, Ls0/c;->f:I

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    const-string p1, "Free email, guide to gold/platinum config"

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 123
    .line 124
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-static {p1, v0}, Lt1/f;->w(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 132
    .line 133
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const-string p1, "vip email but no GP orders, guide to gold/platinum config"

    .line 140
    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 2
    .line 3
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/o;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
