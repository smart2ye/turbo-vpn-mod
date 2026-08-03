.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TAG_unbind_subs"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ly1/u;

    .line 30
    .line 31
    invoke-virtual {v4}, Ly1/u;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, Ly1/u;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ls0/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string p1, "Found same GP order, was delete>>guide to login"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 58
    .line 59
    invoke-static {p1, v2}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, v2

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ly1/u;

    .line 84
    .line 85
    invoke-virtual {v5}, Ly1/u;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v5}, Ly1/u;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LR4/B;->g(Ly1/u;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "email.order="

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v5, Ls0/c;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, "\nGP.order="

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 143
    .line 144
    invoke-static {p1, v2}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Ls0/c;->d:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;

    .line 167
    .line 168
    invoke-direct {v2, p0, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;Ly1/u;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, v3, v2}, Ls0/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lu0/a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    :goto_2
    const-string p1, "No GP orders(different GP)>>guide to login"

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 183
    .line 184
    invoke-static {p1, v2}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/A;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
