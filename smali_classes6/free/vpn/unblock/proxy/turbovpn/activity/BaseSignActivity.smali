.class public Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field i:Landroid/widget/EditText;

.field j:Landroid/widget/EditText;

.field k:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;

.field l:Landroid/widget/TextView;

.field private m:Landroid/os/Handler;

.field n:Ljava/lang/String;

.field protected o:I

.field private p:Landroid/app/ProgressDialog;


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
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->m:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->T()V

    return-void
.end method

.method private synthetic T()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LS4/l;->Q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->p:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_sign_account"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, LS4/a;->D(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_sign_account"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method W(IILandroid/text/style/ClickableSpan;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, v3

    .line 45
    const v4, 0x7f060060

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x21

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    if-le p2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gt p2, p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, p3, v3, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    iget-object p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->l:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->l:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f13014e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const p2, 0x7f1302a0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const p3, 0x7f1302a1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const-string v2, "%s"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p3, v2, v0

    .line 138
    .line 139
    aput-object p2, v2, v1

    .line 140
    .line 141
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    add-int/2addr p3, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move p3, v0

    .line 162
    move v1, p3

    .line 163
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p2, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move p2, v0

    .line 180
    move v2, p2

    .line 181
    :goto_1
    new-instance v3, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    if-lez v2, :cond_4

    .line 187
    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity$a;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1, v2, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 199
    .line 200
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v6, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-direct {p1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1, v2, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_4
    if-lez v1, :cond_5

    .line 213
    .line 214
    if-lez p3, :cond_5

    .line 215
    .line 216
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity$b;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1, v1, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 225
    .line 226
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {p2, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1, v1, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    :cond_5
    const p1, 0x7f0b076b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method X(Ljava/lang/String;)V
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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->p:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/app/ProgressDialog;

    .line 19
    .line 20
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->p:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->p:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->p:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->p:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {p0}, LS4/l;->Q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->m:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LD4/w;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LD4/w;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xf0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "request_code"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->o:I

    .line 16
    .line 17
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->p:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0b05a5

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LD4/v;

    invoke-direct {v0, p0}, LD4/v;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0863

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;

    const p1, 0x7f0b020a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    const p1, 0x7f0b020b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->j:Landroid/widget/EditText;

    const p1, 0x7f0b076c

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->l:Landroid/widget/TextView;

    return-void
.end method
