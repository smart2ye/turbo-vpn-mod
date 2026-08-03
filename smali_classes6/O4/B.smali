.class public LO4/B;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroidx/appcompat/app/AppCompatActivity;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO4/B;->j:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LO4/z;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LO4/z;-><init>(LO4/B;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO4/B;->k:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o(LO4/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/B;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(LO4/B;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/B;->r(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-wide v4, p0, LO4/B;->e:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    sub-long/2addr v4, v6

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v6, v4, v6

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LO4/B;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "home_hover"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LO4/B;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v6, p0, LO4/B;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v7, p0, LO4/B;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v6, v4, v9

    .line 72
    .line 73
    if-lez v6, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LO4/B;->c:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f130159

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    add-long/2addr v1, v7

    .line 91
    const-string v3, "%s"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    iget-object v1, p0, LO4/B;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const-wide/16 v11, 0x3c

    .line 130
    .line 131
    rem-long/2addr v9, v11

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    rem-long/2addr v13, v11

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-array v13, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v8, v13, v1

    .line 148
    .line 149
    aput-object v9, v13, v3

    .line 150
    .line 151
    aput-object v10, v13, v0

    .line 152
    .line 153
    const-string v8, "%02d:%02d:%02d"

    .line 154
    .line 155
    invoke-static {v6, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, p0, LO4/B;->i:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v10, v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    rem-long/2addr v9, v11

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    rem-long/2addr v13, v11

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v9, v2, v1

    .line 196
    .line 197
    aput-object v10, v2, v3

    .line 198
    .line 199
    aput-object v4, v2, v0

    .line 200
    .line 201
    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_4
    iget-object v0, p0, LO4/B;->i:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LO4/B;->k:Landroid/os/Handler;

    .line 211
    .line 212
    const/16 v1, 0x64

    .line 213
    .line 214
    const-wide/16 v2, 0x3e8

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private synthetic r(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LO4/B;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO4/B;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, LO4/B;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "home_hover_r"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "home_hover"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static t()LO4/B;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO4/B;

    .line 7
    .line 8
    invoke-direct {v1}, LO4/B;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "[^0-9.]"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float v0, p1, p2

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float/2addr p1, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    const/high16 p1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    mul-float/2addr v0, p1

    .line 64
    float-to-int p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/B;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iput-object p1, p0, LO4/B;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0175

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LO4/B;->b:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b03dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, LO4/B;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p0, LO4/B;->b:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b077f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, LO4/B;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, LO4/B;->b:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0b076a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LO4/B;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p0, LO4/B;->b:Landroid/view/View;

    .line 49
    .line 50
    new-instance p2, LO4/A;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LO4/A;-><init>(LO4/B;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LO4/B;->b:Landroid/view/View;

    .line 59
    .line 60
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/B;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/B;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, LO4/y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LO4/y;-><init>(LO4/B;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/B;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, LO4/B;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4/B;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "home_hover"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lt1/f;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, LO4/B;->e:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LO4/B;->j:Z

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    iput-object v4, p0, LO4/B;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v5

    .line 28
    .line 29
    if-gtz v2, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, LO4/B;->c:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "home_hover_r"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lt1/f;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, LO4/B;->j:Z

    .line 43
    .line 44
    iget-object v2, p0, LO4/B;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lt1/f;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v3, v2, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    iget v3, v2, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-eq v3, v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    if-ne v3, v7, :cond_0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    const/16 v4, 0x11

    .line 72
    .line 73
    if-ne v3, v4, :cond_6

    .line 74
    .line 75
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lt1/f;->g(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :try_start_0
    iget-object v3, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->cdtEndDay:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string v4, "yyyy-MM-dd"

    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {v3, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->cdtEndDay:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v8, 0x1

    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    add-long/2addr v3, v7

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    move-wide v3, v5

    .line 123
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v7, v3, v7

    .line 128
    .line 129
    if-lez v7, :cond_2

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    sub-long/2addr v3, v7

    .line 136
    iput-wide v3, p0, LO4/B;->e:J

    .line 137
    .line 138
    :cond_2
    iget-object v3, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->productList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 145
    .line 146
    move v4, v0

    .line 147
    :goto_1
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->productList:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ge v4, v7, :cond_4

    .line 154
    .line 155
    iget-object v7, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->productList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 162
    .line 163
    iget-boolean v7, v7, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->isDefault:Z

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->productList:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    :goto_2
    iget-object v2, v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->introductoryPrice:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v3, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, v2, v3}, LO4/B;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, LO4/B;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p0, LO4/B;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v3, v2}, LS4/a;->k0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    :goto_4
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lt1/f;->g(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean;->productList:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;

    .line 213
    .line 214
    const-string v3, "[^0-9.]"

    .line 215
    .line 216
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v2, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, p0, LO4/B;->f:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    :goto_5
    iget-boolean v2, p0, LO4/B;->j:Z

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    iget-object v2, p0, LO4/B;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v2}, LS4/a;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p0, LO4/B;->f:Ljava/lang/String;

    .line 243
    .line 244
    :cond_7
    iget-object v2, p0, LO4/B;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v2, p0, LO4/B;->h:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LO4/B;->g:Landroid/widget/ImageView;

    .line 260
    .line 261
    const v4, 0x7f08035a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    iget-object v2, p0, LO4/B;->g:Landroid/widget/ImageView;

    .line 269
    .line 270
    const v4, 0x7f080359

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LO4/B;->h:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LO4/B;->h:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v4, p0, LO4/B;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-wide v7, p0, LO4/B;->e:J

    .line 289
    .line 290
    cmp-long v2, v7, v5

    .line 291
    .line 292
    if-lez v2, :cond_9

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    add-long/2addr v7, v2

    .line 299
    iput-wide v7, p0, LO4/B;->e:J

    .line 300
    .line 301
    iget-object v2, p0, LO4/B;->i:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LO4/B;->k:Landroid/os/Handler;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    iget-object v0, p0, LO4/B;->i:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_7
    return-void
.end method
