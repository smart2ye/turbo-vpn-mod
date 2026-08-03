.class public Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;,
        Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;
    }
.end annotation


# instance fields
.field private A:Ls0/c;

.field private B:Z

.field private C:LS4/e;

.field private D:Landroid/widget/ProgressBar;

.field private final E:Lu0/d;

.field private F:Ls0/a;

.field private final G:LF4/c$c;

.field private final H:Landroid/view/View$OnClickListener;

.field private I:LN4/a;

.field private J:LN4/a;

.field private K:LN4/m;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ExpandableListView;

.field private t:LF4/c;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ls0/a;

.field private x:Z

.field private y:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;

.field private z:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->x:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->B:Z

    .line 16
    .line 17
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->E:Lu0/d;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->F:Ls0/a;

    .line 26
    .line 27
    new-instance v0, LD4/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LD4/f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->G:LF4/c$c;

    .line 33
    .line 34
    new-instance v0, LD4/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LD4/k;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->H:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    return-void
.end method

.method private A0(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const p1, 0x7f08037f

    return p1

    :cond_0
    const p1, 0x7f08037d

    return p1

    :cond_1
    const p1, 0x7f08037c

    return p1

    :cond_2
    const p1, 0x7f08037e

    return p1
.end method

.method private B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->D:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0b0471

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->D:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->D:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private C0()V
    .locals 4

    .line 1
    const v0, 0x7f0b0825

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b07f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->H:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0421

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private D0()V
    .locals 4

    .line 1
    const v0, 0x7f0b07f0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0825

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls0/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "@"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0421

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LD4/o;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LD4/o;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic E0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, LS4/l;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1300ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic F0(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->C:LS4/e;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, LS4/e;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f13052c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LS4/i;->c(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f13032d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LS4/i;->c(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lco/allconnected/lib/VpnAgent;->H1(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "account"

    .line 58
    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    invoke-static {p0, v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->C0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    invoke-static {p0, v3}, LR4/y;->l(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lp1/z;->p()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f0e013e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f0b0812

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const v4, 0x7f130488

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const v4, 0x7f130536

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f0b0775

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, LS4/l;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v4, 0x7f1303a1

    .line 140
    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v1, v0

    .line 145
    .line 146
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const p1, 0x7f13032f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0b0751

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LD4/p;

    .line 192
    .line 193
    invoke-direct {v1, p1}, LD4/p;-><init>(Landroid/app/AlertDialog;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b07f1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$f;

    .line 207
    .line 208
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    return-void

    .line 218
    :sswitch_3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->U0()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {p1}, LL4/b;->a(Landroid/content/Context;)Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->getUrl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->getUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_7
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    const-string v3, "email"

    .line 255
    .line 256
    invoke-static {v2, v3, p1}, LS4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_8
    const-string p1, "action"

    .line 261
    .line 262
    const-string v3, "goback"

    .line 263
    .line 264
    invoke-static {v2, p1, v3}, LS4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v2, p1}, LS4/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "GiftCard url: "

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v3, "AccountPageActivity"

    .line 294
    .line 295
    invoke-static {v3, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 299
    .line 300
    const v2, 0x7f13021e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0, p1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseWebActivity;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->B:Z

    .line 311
    .line 312
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 313
    .line 314
    const-string v0, "gift_card_entr"

    .line 315
    .line 316
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_5
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->O0()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 324
    .line 325
    const-string v0, "user_del_entr"

    .line 326
    .line 327
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x7f0b0413 -> :sswitch_5
        0x7f0b042b -> :sswitch_4
        0x7f0b043a -> :sswitch_3
        0x7f0b043c -> :sswitch_2
        0x7f0b0448 -> :sswitch_1
        0x7f0b07f0 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic G0(Lco/allconnected/lib/account/oauth/core/Device;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->e:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    iget v2, p1, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 20
    .line 21
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 28
    .line 29
    iget v3, v3, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 30
    .line 31
    :goto_0
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v2, v1

    .line 36
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v4, p1, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "device"

    .line 49
    .line 50
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v4, "1"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string v4, "0"

    .line 59
    .line 60
    :goto_2
    const-string v5, "is_self"

    .line 61
    .line 62
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 66
    .line 67
    const-string v5, "user_device_delete_click"

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ls0/c;->h()Ls0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->R0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f0e0132

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f0b077b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v5, p1, Lco/allconnected/lib/account/oauth/core/Device;->deviceName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v5, p1, Lco/allconnected/lib/account/oauth/core/Device;->deviceModel:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v5, p1, Lco/allconnected/lib/account/oauth/core/Device;->deviceName:Ljava/lang/String;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v4, 0x7f0b077c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/widget/TextView;

    .line 135
    .line 136
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    iget v6, p1, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-array v7, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v7, v1

    .line 147
    .line 148
    const-string v6, "%d"

    .line 149
    .line 150
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0b076d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    move v5, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/16 v5, 0x8

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const v4, 0x7f0b0812

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const v5, 0x7f130166

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const v5, 0x7f130164

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    const v4, 0x7f0b0775

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v5}, LS4/l;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const v6, 0x7f130061

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    const v6, 0x7f13005f

    .line 216
    .line 217
    .line 218
    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v5, v0, v1

    .line 221
    .line 222
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 246
    .line 247
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f0b0751

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v4, LD4/q;

    .line 261
    .line 262
    invoke-direct {v4, v0}, LD4/q;-><init>(Landroid/app/AlertDialog;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f0b0774

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;

    .line 276
    .line 277
    invoke-direct {v3, p0, p1, v2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Lco/allconnected/lib/account/oauth/core/Device;ZLandroid/app/AlertDialog;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$d;

    .line 287
    .line 288
    invoke-direct {v1, p0, p1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Lco/allconnected/lib/account/oauth/core/Device;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_7
    return-void
.end method

.method private synthetic H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->q:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->H:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->r:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->H:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->k:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->H:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->l:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->H:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LL4/b;->a(Landroid/content/Context;)Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->getShow()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0b078f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p0}, Lp1/t;->a(Landroid/content/Context;)Lp1/t$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->l:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->l:Landroid/view/View;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->W0()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LS4/a;->K(Landroid/content/Context;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v2, v4

    .line 99
    const-wide/16 v4, 0x1f40

    .line 100
    .line 101
    cmp-long v0, v2, v4

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    invoke-virtual {v0}, Ls0/a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->E:Lu0/d;

    .line 138
    .line 139
    invoke-virtual {v0, p0, v2, v1}, Ls0/e;->h(Landroidx/fragment/app/FragmentActivity;Lu0/d;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LL0/l;

    .line 148
    .line 149
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, LL0/l;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->E:Lu0/d;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ls0/e;->g(Landroid/content/Context;Lu0/d;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, LS4/a;->w0(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method private synthetic I0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x402

    .line 5
    .line 6
    const-string p2, "unbind_sign_dialog"

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->G0(Landroid/app/Activity;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic J0(Landroid/app/AlertDialog;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ls0/c;->h()Ls0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->F:Ls0/a;

    .line 17
    .line 18
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Ls0/e;->n(Landroidx/fragment/app/FragmentActivity;Lu0/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "unbind_sign_dialog"

    .line 34
    .line 35
    invoke-static {p0, p3, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic K0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    const-string p1, "unbind_sign_dialog"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->C0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic L0(Lco/allconnected/lib/model/VpnUser;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "text"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x21

    .line 31
    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 35
    .line 36
    const p2, 0x7f13050a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LS4/i;->c(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic M0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "account"

    .line 2
    .line 3
    invoke-static {p0, p1}, LS4/l;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private N0(II)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls0/c;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/io/Serializable;

    .line 59
    .line 60
    const-string v1, "ex_devices"

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "max_bind_count"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "source"

    .line 71
    .line 72
    const-string v0, "restore"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x401

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->A:Ls0/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls0/c;->e()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v1, p2

    .line 99
    .line 100
    const p2, 0x7f13032b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v0, 0x7f0e0134

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x7f0b0775

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f0b0812

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    const v2, 0x7f1305f9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f13018f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const p2, 0x7f0b03c7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v1, LD4/g;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LD4/g;-><init>(Landroid/app/AlertDialog;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const p2, 0x7f0b07f0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, LD4/h;

    .line 213
    .line 214
    invoke-direct {p2, p0, v0}, LD4/h;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    const-string p1, "unbind_sign_show"

    .line 224
    .line 225
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_1
    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->I:LN4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LN4/a;

    .line 26
    .line 27
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LN4/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f130165

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LN4/a;->o(Ljava/lang/String;)LN4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0803ef

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LN4/a;->k(I)LN4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f130513

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LN4/a;->m(Ljava/lang/String;)LN4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f130162

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LN4/a;->i(Ljava/lang/String;)LN4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f13005d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f1303ee

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v1, v3, v4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v2, v3, v1

    .line 94
    .line 95
    const-string v1, "%s\n\n%s"

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LN4/a;->l(Ljava/lang/String;)LN4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->I:LN4/a;

    .line 106
    .line 107
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$h;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$h;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LN4/a;->n(LN4/a$b;)LN4/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->F0(Landroid/view/View;)V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->D:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0b0471

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->D:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->D:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->K0(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0e0134

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0b0775

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    const v4, 0x7f0b0812

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v5, 0x7f130484

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f13018e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const v5, 0x7f1305f9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f13018f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const v1, 0x7f0b03c7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, LD4/i;

    .line 124
    .line 125
    invoke-direct {v4, v3}, LD4/i;-><init>(Landroid/app/AlertDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0b07f0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, LD4/j;

    .line 139
    .line 140
    invoke-direct {v2, p0, v3, v0, p1}, LD4/j;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    const-string p1, "unbind_sign_show"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->E0(Landroid/view/View;)V

    return-void
.end method

.method private R0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0134

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b03c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LD4/r;

    .line 59
    .line 60
    invoke-direct {v3, v1}, LD4/r;-><init>(Landroid/app/AlertDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0b07f0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LD4/s;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, LD4/s;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    const-string v0, "unbind_sign_show"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->J0(Landroid/app/AlertDialog;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->K:LN4/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->K:LN4/m;

    .line 27
    .line 28
    new-instance v0, LN4/m;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LN4/m;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LN4/m;->v(Ljava/lang/String;)LN4/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->K:LN4/m;

    .line 42
    .line 43
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$j;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$j;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LN4/m;->w(LN4/m$d;)LN4/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->H0()V

    return-void
.end method

.method private T0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->J:LN4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LN4/a;

    .line 26
    .line 27
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LN4/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080436

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LN4/a;->k(I)LN4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f13057c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LN4/a;->o(Ljava/lang/String;)LN4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f1303ee

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f13025a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    const-string v1, "%s\n\n%s"

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LN4/a;->l(Ljava/lang/String;)LN4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f130162

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LN4/a;->m(Ljava/lang/String;)LN4/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f130513

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LN4/a;->i(Ljava/lang/String;)LN4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->J:LN4/a;

    .line 106
    .line 107
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$i;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LN4/a;->n(LN4/a$b;)LN4/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 120
    .line 121
    const-string v0, "user_del_verified_show"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Lco/allconnected/lib/model/VpnUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->L0(Lco/allconnected/lib/model/VpnUser;Landroid/view/View;)V

    return-void
.end method

.method private U0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->P0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lt1/f;->q(Landroid/content/Context;Ly1/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->t:LF4/c;

    .line 5
    .line 6
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LF4/c;->e(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic W(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W0()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->e:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_1
    if-nez v4, :cond_3

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v4}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :goto_2
    invoke-static {}, Lt1/f;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lt1/f;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-static {}, LR4/B;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    const v8, 0x7f1303ff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {p0, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->x0(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->y0(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-lez v5, :cond_5

    .line 85
    .line 86
    invoke-static {}, LR4/B;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {}, Lt1/f;->f()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v5, v6, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lt1/f;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 111
    .line 112
    const v8, 0x7f130570

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {}, Lt1/f;->f()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {p0, v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->x0(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {}, Lt1/f;->f()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-direct {p0, v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->y0(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const v6, 0x7f0b0400

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/widget/ImageView;

    .line 163
    .line 164
    const/4 v8, 0x5

    .line 165
    if-eq v5, v8, :cond_a

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    if-ne v5, v9, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/16 v9, 0x14

    .line 173
    .line 174
    if-ne v5, v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v5, 0x7f080300

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/16 v9, 0x1e

    .line 187
    .line 188
    if-ne v5, v9, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f080301

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const v5, 0x7f080302

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->p:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_b

    .line 222
    .line 223
    move v6, v7

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move v6, v2

    .line 226
    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v5}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ls0/c;->h()Ls0/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    move v5, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move v5, v2

    .line 246
    :goto_7
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->q:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    move v9, v2

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    const/4 v9, 0x4

    .line 253
    :goto_8
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->r:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    move v9, v2

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    move v9, v7

    .line 263
    :goto_9
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    const v6, 0x7f0b0446

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const v6, 0x7f0b0824

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Landroid/widget/TextView;

    .line 286
    .line 287
    iget v9, v3, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const v6, 0x7f0b0768

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v9, LD4/l;

    .line 304
    .line 305
    invoke-direct {v9, p0, v3}, LD4/l;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Lco/allconnected/lib/model/VpnUser;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_a
    invoke-static {}, Lp1/z;->r()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v3}, LS4/l;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v4}, Lco/allconnected/lib/model/VipInfo;->d()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lco/allconnected/lib/model/VipInfo;->n()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    const v9, 0x7f1303be

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    const v9, 0x7f1303bc

    .line 355
    .line 356
    .line 357
    :goto_b
    iget-object v10, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->n:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    add-int/2addr v12, v1

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/4 v8, 0x3

    .line 385
    new-array v8, v8, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v11, v8, v2

    .line 388
    .line 389
    aput-object v12, v8, v1

    .line 390
    .line 391
    aput-object v6, v8, v0

    .line 392
    .line 393
    invoke-virtual {p0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->n:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->m:Landroid/widget/TextView;

    .line 406
    .line 407
    const v6, -0x666667

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->m:Landroid/widget/TextView;

    .line 414
    .line 415
    const/high16 v6, 0x41500000    # 13.0f

    .line 416
    .line 417
    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_11
    const v1, 0x7f1302af

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->n:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->m:Landroid/widget/TextView;

    .line 434
    .line 435
    const v6, -0xcccccd

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->m:Landroid/widget/TextView;

    .line 442
    .line 443
    const/high16 v6, 0x41800000    # 16.0f

    .line 444
    .line 445
    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 446
    .line 447
    .line 448
    :goto_c
    if-eqz v4, :cond_12

    .line 449
    .line 450
    const v0, 0x7f0b03c2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v4}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->z0(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f0b03f4

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v4}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->A0(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    .line 489
    .line 490
    :cond_12
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->m:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->j:Landroid/view/View;

    .line 496
    .line 497
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->H:Landroid/view/View$OnClickListener;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->D0()V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_13
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->C0()V

    .line 509
    .line 510
    .line 511
    const v0, 0x7f0b046a

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 519
    .line 520
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->s:Landroid/widget/ExpandableListView;

    .line 521
    .line 522
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->t:LF4/c;

    .line 523
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v3}, LF4/c;->e(Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->s:Landroid/widget/ExpandableListView;

    .line 538
    .line 539
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->t:LF4/c;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 542
    .line 543
    .line 544
    :goto_d
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->V0()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lp1/z;->r()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const v1, 0x7f0b042a

    .line 552
    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, LD4/m;

    .line 568
    .line 569
    invoke-direct {v1, p0}, LD4/m;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public static synthetic X(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Lco/allconnected/lib/account/oauth/core/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->G0(Lco/allconnected/lib/account/oauth/core/Device;)V

    return-void
.end method

.method public static synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->M0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->I0(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)LS4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->C:LS4/e;

    return-object p0
.end method

.method static bridge synthetic f0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)LN4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->J:LN4/a;

    return-object p0
.end method

.method static bridge synthetic g0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->B:Z

    return p0
.end method

.method static bridge synthetic h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Lu0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->E:Lu0/d;

    return-object p0
.end method

.method static bridge synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Ls0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->F:Ls0/a;

    return-object p0
.end method

.method static bridge synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    return-void
.end method

.method static bridge synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->B:Z

    return-void
.end method

.method static bridge synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->F:Ls0/a;

    return-void
.end method

.method static bridge synthetic n0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->B0()V

    return-void
.end method

.method static bridge synthetic o0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->N0(II)V

    return-void
.end method

.method static bridge synthetic p0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic q0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->S0()V

    return-void
.end method

.method static bridge synthetic r0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->T0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic s0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->U0()V

    return-void
.end method

.method static bridge synthetic t0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->V0()V

    return-void
.end method

.method static bridge synthetic u0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->W0()V

    return-void
.end method

.method private v0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ls0/c;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    const-string v4, "device_name"

    .line 28
    .line 29
    const/16 v5, 0x19

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lco/allconnected/lib/account/oauth/core/Device;

    .line 34
    .line 35
    invoke-direct {v2}, Lco/allconnected/lib/account/oauth/core/Device;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v6, v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iput-object v4, v2, Lco/allconnected/lib/account/oauth/core/Device;->deviceName:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v2, Lco/allconnected/lib/account/oauth/core/Device;->deviceModel:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 67
    .line 68
    iget v3, v3, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 69
    .line 70
    :goto_1
    iput v3, v2, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 71
    .line 72
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 84
    .line 85
    iget v3, v2, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 86
    .line 87
    :goto_2
    move v2, v1

    .line 88
    :goto_3
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v2, v6, :cond_7

    .line 95
    .line 96
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lco/allconnected/lib/account/oauth/core/Device;

    .line 103
    .line 104
    iget v7, v6, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 105
    .line 106
    if-ne v7, v3, :cond_6

    .line 107
    .line 108
    iget-object v7, v6, Lco/allconnected/lib/account/oauth/core/Device;->deviceName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object v7, v6, Lco/allconnected/lib/account/oauth/core/Device;->deviceModel:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    const-string v7, "Android"

    .line 125
    .line 126
    iget-object v8, v6, Lco/allconnected/lib/account/oauth/core/Device;->deviceModel:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v2, v5, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150
    .line 151
    :goto_4
    iput-object v2, v6, Lco/allconnected/lib/account/oauth/core/Device;->deviceName:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v6, Lco/allconnected/lib/account/oauth/core/Device;->deviceModel:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    add-int/2addr v2, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_5
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v2}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ls0/c;->h()Ls0/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 171
    .line 172
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u:Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->A:Ls0/c;

    .line 185
    .line 186
    invoke-virtual {v4}, Ls0/c;->e()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x2

    .line 195
    new-array v5, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v3, v5, v1

    .line 198
    .line 199
    aput-object v4, v5, v0

    .line 200
    .line 201
    const v0, 0x7f130171

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls0/a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private x0(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const p1, 0x106000d

    return p1

    :cond_0
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    const p1, 0x7f0800dc

    return p1

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const p1, 0x7f0800de

    return p1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const p1, 0x7f0800e0

    return p1

    :cond_3
    const p1, 0x7f0800da

    return p1
.end method

.method private y0(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const p1, -0x8bb5e0

    return p1

    :cond_2
    const p1, -0x9ecef4

    return p1
.end method

.method private z0(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const p1, 0x7f080417

    return p1

    :cond_0
    const p1, 0x7f080418

    return p1

    :cond_1
    const p1, 0x7f080416

    return p1

    :cond_2
    const p1, 0x7f080419

    return p1
.end method


# virtual methods
.method protected J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x401

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p1, "select_devices"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->P0()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$g;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$g;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, p1, p3}, Ls0/e;->s(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lu0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 p2, 0x402

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ls0/c;->h()Ls0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->w:Ls0/a;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->U0()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->A:Ls0/c;

    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f0e001e

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b069e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LS4/e;

    .line 38
    .line 39
    invoke-direct {p1}, LS4/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->C:LS4/e;

    .line 43
    .line 44
    const p1, 0x7f0b043c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->q:Landroid/view/View;

    .line 52
    .line 53
    const p1, 0x7f0b0413

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->r:Landroid/view/View;

    .line 61
    .line 62
    const p1, 0x7f0b07ae

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->m:Landroid/widget/TextView;

    .line 72
    .line 73
    const p1, 0x7f0b082a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    const p1, 0x7f0b0823

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->o:Landroid/widget/TextView;

    .line 94
    .line 95
    const p1, 0x7f0b03d6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->p:Landroid/widget/ImageView;

    .line 105
    .line 106
    const p1, 0x7f0b0448

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->j:Landroid/view/View;

    .line 114
    .line 115
    const p1, 0x7f0b043a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->k:Landroid/view/View;

    .line 123
    .line 124
    const p1, 0x7f0b042b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->l:Landroid/view/View;

    .line 132
    .line 133
    const p1, 0x7f0b046a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 141
    .line 142
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->s:Landroid/widget/ExpandableListView;

    .line 143
    .line 144
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v0()V

    .line 145
    .line 146
    .line 147
    new-instance p1, LF4/c;

    .line 148
    .line 149
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->v:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {p1, v0, v2, v3}, LF4/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->t:LF4/c;

    .line 159
    .line 160
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->G:LF4/c$c;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LF4/c;->f(LF4/c$c;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->s:Landroid/widget/ExpandableListView;

    .line 166
    .line 167
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->t:LF4/c;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->y:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;

    .line 173
    .line 174
    if-nez p1, :cond_0

    .line 175
    .line 176
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;

    .line 177
    .line 178
    invoke-direct {p1, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;LD4/t;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->y:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;

    .line 182
    .line 183
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "free.vpn.unblock.proxy.turbovpn.ACTION_GIFT_CARD_SUCCESS"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->y:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;

    .line 203
    .line 204
    invoke-static {p0, v0, p1}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->z:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;

    .line 208
    .line 209
    if-nez p1, :cond_1

    .line 210
    .line 211
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;

    .line 212
    .line 213
    invoke-direct {p1, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;LD4/t;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->z:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;

    .line 217
    .line 218
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->z:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;

    .line 219
    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    .line 221
    .line 222
    const-string v1, "free.vpn.unblock.proxy.turbovpn.ACTION_ACCOUNT_SESSION"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p1, v0}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, LD4/n;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LD4/n;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->y:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->z:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {p0, v2}, Lo1/g;->d(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->W0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->x:Z

    .line 13
    .line 14
    return-void
.end method
