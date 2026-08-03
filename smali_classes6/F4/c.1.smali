.class public LF4/c;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/c$c;,
        LF4/c$b;,
        LF4/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:LF4/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF4/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LF4/c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LF4/c;Lco/allconnected/lib/account/oauth/core/Device;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/c;->d(Lco/allconnected/lib/account/oauth/core/Device;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Lco/allconnected/lib/account/oauth/core/Device;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LF4/c;->d:LF4/c$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, LF4/c$c;->a(Lco/allconnected/lib/account/oauth/core/Device;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b(II)Lco/allconnected/lib/account/oauth/core/Device;
    .locals 0

    .line 1
    iget-object p2, p0, LF4/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/allconnected/lib/account/oauth/core/Device;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LF4/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LF4/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/c;->d:LF4/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF4/c;->b(II)Lco/allconnected/lib/account/oauth/core/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, LF4/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const v0, 0x7f0e0157

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance p5, LF4/c$a;

    .line 19
    .line 20
    invoke-direct {p5}, LF4/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b07b7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p5, LF4/c$a;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b081e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p5, LF4/c$a;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0824

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p5, LF4/c$a;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b07a8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p5, LF4/c$a;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b07a9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p5, LF4/c$a;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, LF4/c$a;

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LF4/c;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lco/allconnected/lib/account/oauth/core/Device;

    .line 95
    .line 96
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 103
    .line 104
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 105
    .line 106
    :goto_1
    iget v1, p2, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 107
    .line 108
    const v2, 0x7f1302c8

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p5, LF4/c$a;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p5, LF4/c$a;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    const v1, 0x7f130152

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p2, Lco/allconnected/lib/account/oauth/core/Device;->isRootDevice:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p5, LF4/c$a;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p5, LF4/c$a;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-boolean v0, p2, Lco/allconnected/lib/account/oauth/core/Device;->isRootDevice:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p5, LF4/c$a;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p5, LF4/c$a;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p5, LF4/c$a;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p5, LF4/c$a;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p5, LF4/c$a;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    iget-boolean v0, p2, Lco/allconnected/lib/account/oauth/core/Device;->isRootDevice:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lp1/z;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move v0, p1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v0, p3

    .line 186
    :goto_3
    iget-object v1, p5, LF4/c$a;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    move v3, p3

    .line 191
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p5, LF4/c$a;->c:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v1, LF4/b;

    .line 197
    .line 198
    invoke-direct {v1, p0, p2}, LF4/b;-><init>(LF4/c;Lco/allconnected/lib/account/oauth/core/Device;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, Lco/allconnected/lib/account/oauth/core/Device;->deviceName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v0, p2, Lco/allconnected/lib/account/oauth/core/Device;->deviceModel:Ljava/lang/String;

    .line 213
    .line 214
    :cond_7
    iget-object v1, p5, LF4/c$a;->a:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget p2, p2, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 220
    .line 221
    if-lez p2, :cond_8

    .line 222
    .line 223
    iget-object p5, p5, LF4/c$a;->b:Landroid/widget/TextView;

    .line 224
    .line 225
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-array p1, p1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p2, p1, p3

    .line 234
    .line 235
    const-string p2, "%d"

    .line 236
    .line 237
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-object p4

    .line 245
    :cond_8
    iget-object p1, p5, LF4/c$a;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    const-string p2, ""

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 1
    iget-object p1, p0, LF4/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF4/c;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, LF4/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0e0158

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0, p4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, LF4/c$b;

    .line 18
    .line 19
    invoke-direct {p4}, LF4/c$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b0794

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p4, LF4/c$b;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b0227

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p4, LF4/c$b;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, LF4/c$b;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p4, LF4/c$b;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, LF4/c;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, LF4/c;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LF4/c;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ls0/c;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v4, p1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    aput-object v3, v4, p1

    .line 89
    .line 90
    const p1, 0x7f130171

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p4, LF4/c$b;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    const p2, 0x7f08038e

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const p2, 0x7f08038d

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
