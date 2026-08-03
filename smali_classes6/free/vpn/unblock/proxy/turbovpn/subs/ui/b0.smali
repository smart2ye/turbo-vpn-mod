.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;
.super Lco/allconnected/lib/vip/view/b;
.source "SourceFile"


# instance fields
.field private u:Ljava/util/ArrayList;

.field private v:Landroid/widget/TextView;

.field private w:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->w:I

    .line 13
    .line 14
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, LS4/h;->c(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b0639

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->o0(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;ILjava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->n0(ILjava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/b;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic n0(ILjava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p8, :cond_2

    .line 2
    .line 3
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->w:I

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic o0(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Landroid/widget/CheckBox;

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/a0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly1/A;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v1, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 24
    .line 25
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "purchase_desc_getapps"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 43
    .line 44
    const v1, 0x7f1303e7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 57
    .line 58
    const v2, 0x7f0b063a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    return-void
.end method

.method protected getBackgroundImageViewId()I
    .locals 1

    const v0, 0x7f0b0638

    return v0
.end method

.method protected getContentImageViewId()I
    .locals 1

    const v0, 0x7f0b063b

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e0189

    return v0
.end method

.method protected i0(ILco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    if-ltz p1, :cond_c

    .line 7
    .line 8
    if-gt p1, v4, :cond_c

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 13
    .line 14
    const v6, 0x7f0b063c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 24
    .line 25
    const v7, 0x7f0b061b

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
    :goto_0
    move-object v8, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 39
    .line 40
    const v6, 0x7f0b063d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 50
    .line 51
    const v7, 0x7f0b061c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 62
    .line 63
    const v6, 0x7f0b063e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 76
    .line 77
    const v7, 0x7f0b061d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const v5, 0x7f0b061e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, Landroid/widget/CheckBox;

    .line 96
    .line 97
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->u:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->u:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget-object v5, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->title:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const v5, 0x7f0b0621

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v7, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iget-object v7, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v7, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 153
    .line 154
    const v10, 0x7f130565

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v7, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v7}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_2
    iget-object v10, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 169
    .line 170
    new-array v4, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v10, v4, v3

    .line 173
    .line 174
    aput-object v7, v4, v0

    .line 175
    .line 176
    const-string v0, "%s/%s"

    .line 177
    .line 178
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 206
    .line 207
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, 0x0

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "expand_products"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-le v3, p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "desc1"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 245
    :try_start_1
    const-string v5, "desc2"

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :try_start_2
    const-string v6, "btn_text"

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    move-object v0, v4

    .line 258
    move-object v4, v3

    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v5, v4

    .line 264
    goto :goto_4

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object v3, v4

    .line 267
    move-object v5, v3

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move-object v0, v4

    .line 270
    move-object v5, v0

    .line 271
    :goto_3
    move-object v3, v4

    .line 272
    move-object v4, v0

    .line 273
    goto :goto_5

    .line 274
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    move-object v3, v4

    .line 279
    move-object v5, v3

    .line 280
    :goto_5
    const v0, 0x7f0b061f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    const v6, 0x7f0b0620

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_9

    .line 303
    .line 304
    invoke-virtual {p0, v3}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_a

    .line 316
    .line 317
    invoke-virtual {p0, v5}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    invoke-virtual {p0, v4}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_6
    move-object v7, v4

    .line 335
    move-object v4, v0

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 338
    .line 339
    const v7, 0x7f1304a4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_6

    .line 347
    :goto_7
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;

    .line 348
    .line 349
    move-object v1, p0

    .line 350
    move v2, p1

    .line 351
    invoke-direct/range {v0 .. v7}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Y;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;ILjava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Z;

    .line 358
    .line 359
    invoke-direct {v0, p0, v9}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/Z;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;Landroid/widget/CheckBox;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->isDefault:Z

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/b0;->w:I

    .line 370
    .line 371
    if-gez v0, :cond_c

    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/view/View;->performClick()Z

    .line 374
    .line 375
    .line 376
    :cond_c
    return-void
.end method

.method protected setLabelList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0b0642

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-le v0, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f0b0637

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
