.class Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->b(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic b(ILandroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "WebsiteFilterActivity"

    .line 5
    .line 6
    const-string v1, "onDismiss()"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x7f0b054b

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;)Landroid/widget/CheckBox;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;)Landroid/widget/CheckBox;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;)Landroid/widget/CheckBox;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;)Landroid/widget/CheckBox;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 64
    .line 65
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;)Landroid/widget/CheckBox;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;)Landroid/widget/CheckBox;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v1, v0

    .line 88
    .line 89
    const-string p2, "WebsiteFilterActivity"

    .line 90
    .line 91
    const-string v0, "checkedId = %s"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 97
    .line 98
    iget-object p2, p2, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p2, LN4/a;

    .line 128
    .line 129
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 130
    .line 131
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p2, v0}, LN4/a;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 137
    .line 138
    const v1, 0x7f130146

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, LN4/a;->o(Ljava/lang/String;)LN4/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 150
    .line 151
    const v1, 0x7f1305e5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, LN4/a;->l(Ljava/lang/String;)LN4/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 163
    .line 164
    const v1, 0x7f130183

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, LN4/a;->m(Ljava/lang/String;)LN4/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 176
    .line 177
    const v1, 0x7f1300e5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, LN4/a;->i(Ljava/lang/String;)LN4/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/H;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/H;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a$a;

    .line 197
    .line 198
    invoke-direct {v0, p0, p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;LN4/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, LN4/a;->n(LN4/a$b;)LN4/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    return-void

    .line 209
    :cond_5
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;

    .line 210
    .line 211
    invoke-static {p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
