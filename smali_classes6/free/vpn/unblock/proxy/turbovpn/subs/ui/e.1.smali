.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;
.super Lco/allconnected/lib/vip/view/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, LS4/h;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;->o0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V

    return-void
.end method

.method public static synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;->q0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/b;->h0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic o0(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 29
    .line 30
    float-to-double v2, p3

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v1, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/b;->h0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/b;->h0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/allconnected/lib/vip/view/g;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0749

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ld1/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 37
    .line 38
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->purchaseDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 52
    .line 53
    const v3, 0x7f1304e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 64
    .line 65
    const v3, 0x7f130391

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    const v3, 0x7f1304df

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 88
    .line 89
    const v3, 0x7f1304e0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ly1/A;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    iget-object v2, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 125
    .line 126
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "purchase_desc_getapps"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 144
    .line 145
    const v2, 0x7f1303e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p0, v1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_3
    return-void
.end method

.method protected getContentImageViewId()I
    .locals 1

    const v0, 0x7f0b03e0

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e017d

    return v0
.end method

.method protected i0(ILco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const-string v3, "%s/%s"

    .line 5
    .line 6
    const v4, 0x7f130565

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 15
    .line 16
    const v6, 0x7f0b043d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 24
    .line 25
    const v7, 0x7f0b07f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v7, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 35
    .line 36
    const v8, 0x7f0b0535

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget-object v8, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 46
    .line 47
    const v9, 0x7f0b07f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    iget-object p2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, v0, v5

    .line 113
    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/a;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    if-ne p1, v1, :cond_a

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 137
    .line 138
    const v6, 0x7f0b043e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 146
    .line 147
    const v7, 0x7f0b07f7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v7, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 157
    .line 158
    const v8, 0x7f0b0536

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/widget/ProgressBar;

    .line 166
    .line 167
    iget-object v8, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 168
    .line 169
    const v9, 0x7f0b07f4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v9, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 179
    .line 180
    const v10, 0x7f0b07f5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v10, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 190
    .line 191
    const v11, 0x7f0b07f6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_1
    iget-object v6, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 253
    .line 254
    new-array v7, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v6, v7, v5

    .line 257
    .line 258
    aput-object v2, v7, v1

    .line 259
    .line 260
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyDesc:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyDesc:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_2
    iget-object v4, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->equallyPrice:Ljava/lang/String;

    .line 297
    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v0, v5

    .line 301
    .line 302
    aput-object v2, v0, v1

    .line 303
    .line 304
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offPercentage:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 351
    .line 352
    iget-object v1, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->id:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->offReferSku:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b;

    .line 357
    .line 358
    invoke-direct {v3, p0, p2, v10}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;Landroid/widget/TextView;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3}, Lz1/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz1/f$a;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/c;

    .line 365
    .line 366
    invoke-direct {p2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    if-ne p1, v0, :cond_f

    .line 374
    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 378
    .line 379
    const v0, 0x7f0b081c

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 389
    .line 390
    const v2, 0x7f0b078d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_b

    .line 412
    .line 413
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p0, v2}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_e

    .line 429
    .line 430
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    iget-object v2, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 439
    .line 440
    const v3, 0x7f13059b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_c
    const-string v3, "%s"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_d

    .line 454
    .line 455
    iget-object p2, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 456
    .line 457
    new-array v1, v1, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object p2, v1, v5

    .line 460
    .line 461
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/d;

    .line 469
    .line 470
    invoke-direct {p2, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/e;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    return-void
.end method

.method protected setLabelList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f0b0742

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_4

    .line 14
    .line 15
    const v4, 0x7f0b073f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    const v5, 0x7f0b0740

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/TextView;

    .line 32
    .line 33
    const v6, 0x7f0b0741

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    new-array v7, v0, [Landroid/widget/TextView;

    .line 49
    .line 50
    aput-object v4, v7, v2

    .line 51
    .line 52
    aput-object v5, v7, v1

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v6, v7, v4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v3, v7, v4

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {p0, v4}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "%d"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v6, v2

    .line 105
    .line 106
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    aget-object v5, v7, v3

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    aget-object v4, v7, v3

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    aget-object v4, v7, v3

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/2addr v3, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_2
    return-void

    .line 131
    :cond_4
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 140
    .line 141
    invoke-static {}, LS4/l;->E()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/g;->getMaxBindDevices()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v4, v1, v2

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
