.class public Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b069e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v3, v0, Landroidx/core/graphics/d;->b:I

    .line 25
    .line 26
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v2, v0, Landroidx/core/graphics/d;->a:I

    .line 38
    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget v2, v0, Landroidx/core/graphics/d;->d:I

    .line 42
    .line 43
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget v2, v0, Landroidx/core/graphics/d;->c:I

    .line 46
    .line 47
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/core/view/n0$b;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/n0$b;->b(ILandroidx/core/graphics/d;)Landroidx/core/view/n0$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic H(Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;->M(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private N()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0b0252

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f130218

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f1302a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f1302a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const-string v6, "%s"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v6, v2

    .line 61
    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v2

    .line 85
    move v6, v5

    .line 86
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v4, v2

    .line 103
    :goto_1
    new-instance v7, Landroid/text/SpannableString;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "\n"

    .line 114
    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "#2673EF"

    .line 126
    .line 127
    const-string v8, "spannable.setSpan"

    .line 128
    .line 129
    const-string v9, "GDPRActivity"

    .line 130
    .line 131
    const/16 v10, 0x21

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 138
    .line 139
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v11, v2, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity$a;

    .line 146
    .line 147
    invoke-direct {v11, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11, v2, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v11, v2, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-lez v6, :cond_4

    .line 169
    .line 170
    if-lez v5, :cond_4

    .line 171
    .line 172
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity$b;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private P()V
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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0141

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
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f0b0649

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LD4/N;

    .line 50
    .line 51
    invoke-direct {v4, v1}, LD4/N;-><init>(Landroid/app/AlertDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0b064b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LD4/O;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1}, LD4/O;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;Landroid/app/AlertDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/block_test/a;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/f;->r(Landroid/content/Context;)Lcom/google/firebase/f;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "result"

    .line 15
    .line 16
    const-string v1, "allow"

    .line 17
    .line 18
    const-string v2, "app_privacy_click"

    .line 19
    .line 20
    invoke-static {p0, v2, v0, v1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->l()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->h()V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LA1/d;->a(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x500

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, LS4/h;->d(Landroid/view/Window;Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, LD4/P;

    .line 40
    .line 41
    invoke-direct {v1}, LD4/P;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0031

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;->O()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;->N()V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b0251

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LD4/L;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LD4/L;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0b0250

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LD4/M;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LD4/M;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
