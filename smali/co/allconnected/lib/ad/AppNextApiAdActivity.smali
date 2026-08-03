.class public Lco/allconnected/lib/ad/AppNextApiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:LA0/d;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private g:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
    iput-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/ad/AppNextApiAdActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->h(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 5

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
    invoke-static {}, Landroidx/core/view/n0$m;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Landroidx/core/graphics/d;->a:I

    .line 18
    .line 19
    iget v3, v0, Landroidx/core/graphics/d;->b:I

    .line 20
    .line 21
    iget v4, v0, Landroidx/core/graphics/d;->c:I

    .line 22
    .line 23
    iget v1, v1, Landroidx/core/graphics/d;->d:I

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v0, Landroidx/core/graphics/d;->d:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static synthetic c(Lco/allconnected/lib/ad/AppNextApiAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(Lco/allconnected/lib/ad/AppNextApiAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->c:I

    return p0
.end method

.method static bridge synthetic e(Lco/allconnected/lib/ad/AppNextApiAdActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lco/allconnected/lib/ad/AppNextApiAdActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->c:I

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player$AudioComponent;->setVolume(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private i(Z)V
    .locals 3

    .line 1
    sget v0, Lco/allconnected/lib/ad/v;->placeholder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "853:480"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "1200:628"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0, p1}, Landroidx/constraintlayout/widget/c;->q(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    sget v0, Lco/allconnected/lib/ad/v;->iv_ad_icon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lco/allconnected/lib/ad/v;->tv_ad_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lco/allconnected/lib/ad/v;->tv_ad_desc:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lco/allconnected/lib/ad/v;->tv_ad_btn:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lco/allconnected/lib/ad/v;->iv_ad_close:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v5, Lco/allconnected/lib/ad/v;->iv_ad_big_img:I

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v5, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v5, Lco/allconnected/lib/ad/v;->play_view:I

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 58
    .line 59
    iput-object v5, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 60
    .line 61
    sget v5, Lco/allconnected/lib/ad/v;->tv_ad_countdown:I

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lco/allconnected/lib/ad/i;

    .line 75
    .line 76
    invoke-direct {v6, p0}, Lco/allconnected/lib/ad/i;-><init>(Lco/allconnected/lib/ad/AppNextApiAdActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 83
    .line 84
    iget-object v6, v6, LC0/c;->M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 90
    .line 91
    iget-object v1, v1, LC0/c;->N:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 97
    .line 98
    iget-object v1, v1, LC0/c;->O:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-string v1, "WATCH"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 110
    .line 111
    iget-object v1, v1, LC0/c;->O:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 117
    .line 118
    iget-object v1, v1, LC0/c;->P:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LC0/c;->j1(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->e:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 131
    .line 132
    iget-object v1, v1, LC0/c;->Q:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 138
    .line 139
    iget-object v0, v0, LC0/c;->Q:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    const-string v1, "#66000000"

    .line 142
    .line 143
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/high16 v2, 0x42480000    # 50.0f

    .line 148
    .line 149
    invoke-static {p0, v0, v2, v1}, Lo1/e;->e(Landroid/content/Context;Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lco/allconnected/lib/ad/v;->cl_ad_root:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v2, v0, v3}, Lo1/e;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 172
    .line 173
    iget-object v0, v0, LC0/c;->W:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    const-string v1, "https://"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    const-string v1, "http://"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    :cond_1
    const/4 v1, 0x1

    .line 198
    invoke-direct {p0, v1}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->i(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    new-instance v0, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;

    .line 205
    .line 206
    invoke-direct {v0, p0, v5, v4}, Lco/allconnected/lib/ad/AppNextApiAdActivity$a;-><init>(Lco/allconnected/lib/ad/AppNextApiAdActivity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->b:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 215
    .line 216
    invoke-virtual {v0}, LC0/c;->k1()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 220
    .line 221
    iget-object v0, v0, LC0/c;->g0:Lx0/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lx0/a;->onAdDisplayed()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    iget-object v3, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    .line 29
    .line 30
    const-string v3, "user-agent"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player$AudioComponent;->setVolume(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 76
    .line 77
    new-instance v1, Lco/allconnected/lib/ad/AppNextApiAdActivity$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lco/allconnected/lib/ad/AppNextApiAdActivity$b;-><init>(Lco/allconnected/lib/ad/AppNextApiAdActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lco/allconnected/lib/ad/v;->cb_voice:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/CheckBox;

    .line 92
    .line 93
    new-instance v1, Lco/allconnected/lib/ad/j;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lco/allconnected/lib/ad/j;-><init>(Lco/allconnected/lib/ad/AppNextApiAdActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->i(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lco/allconnected/lib/ad/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lco/allconnected/lib/ad/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "TAG-AppNextApiNativeAd"

    .line 12
    .line 13
    const-string v2, "onBackPressed adListener = %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LC0/c;->g0:Lx0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx0/a;->onClose()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 28
    .line 29
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "api_appnext_ad_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    sget-object v0, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx0/e;

    .line 21
    .line 22
    instance-of v0, p1, LA0/d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lx0/e;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, LA0/d;

    .line 33
    .line 34
    iput-object p1, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 35
    .line 36
    iget-object v0, p1, LC0/c;->P:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, LC0/c;->Q:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget p1, Lco/allconnected/lib/ad/w;->activity_api_appnext_1:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget p1, Lco/allconnected/lib/ad/w;->activity_api_appnext_2:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lco/allconnected/lib/ad/AppNextApiAdActivity;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "TAG-AppNextApiNativeAd"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->d:LA0/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, LC0/c;->i1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->g:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lco/allconnected/lib/ad/AppNextApiAdActivity;->c:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
