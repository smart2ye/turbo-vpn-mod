.class public final Lcom/tp/adx/sdk/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public f:Lcom/tp/adx/open/TPInnerMediaView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/tp/adx/sdk/ui/l$b;

.field public l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field public m:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

.field public n:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

.field public o:Z

.field public p:Lcom/tp/adx/sdk/ui/d;

.field public q:Landroid/widget/LinearLayout;

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Lcom/tp/adx/sdk/ui/l$a;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/l;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/l;->b:Landroid/widget/ImageView;

    const-string v0, ""

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/l;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/l;->o:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/tp/adx/sdk/ui/l;->t:I

    new-instance v1, Lcom/tp/adx/sdk/ui/l$a;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/l$a;-><init>(Lcom/tp/adx/sdk/ui/l;)V

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/l;->u:Lcom/tp/adx/sdk/ui/l$a;

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/l;->v:Z

    return-void
.end method

.method public static c(Lcom/tp/adx/sdk/ui/l;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getJsAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/l;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/l;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 61
    .line 62
    sget-object v5, Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v4, v3, v5, v6}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/l;->m:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->loaded()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/l;->r:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/l;->r:Z

    .line 93
    .line 94
    iget-object p0, p0, Lcom/tp/adx/sdk/ui/l;->m:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/iab/omid/library/tradplus/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tp/vast/VastVideoConfig;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;ZLcom/tp/adx/sdk/InnerSplashMgr$c;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/tp/adx/sdk/ui/l;->k:Lcom/tp/adx/sdk/ui/l$b;

    .line 2
    .line 3
    const-string p5, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const-string v0, "tp_inner_layout_interstitial_splash"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "tp_inner_skip"

    .line 51
    .line 52
    const-string v4, "id"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/l;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v5, Lcom/tp/adx/sdk/ui/h;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/h;-><init>(Lcom/tp/adx/sdk/ui/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "tp_inner_skip_tv"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/l;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v5, Lcom/tp/adx/sdk/ui/i;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/i;-><init>(Lcom/tp/adx/sdk/ui/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "tp_layout_intersittial_webview"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/l;->q:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const-string v3, "tp_tv_countdown"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/l;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v3, "tp_img_blur"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/l;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    const-string v3, "tp_inner_mediaview"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/tp/adx/open/TPInnerMediaView;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/l;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/tp/adx/sdk/ui/l;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-string v3, "tp_innernative_main_image"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/l;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/tp/adx/sdk/ui/l;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string v3, "tp_img_mute"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/l;->j:Landroid/widget/ImageView;

    .line 189
    .line 190
    const-string v5, "tp_inner_mute_tag"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/l;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/tp/adx/sdk/ui/l;->j:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const-string v3, "tp_layout_ad"

    .line 203
    .line 204
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lcom/tp/adx/sdk/ui/j;

    .line 213
    .line 214
    invoke-direct {v2, p1}, Lcom/tp/adx/sdk/ui/j;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "InnerInterSplash"

    .line 221
    .line 222
    const-wide/16 v2, 0x3e8

    .line 223
    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_2

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lcom/tp/vast/VastCompanionAdConfig;

    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/tp/vast/VastCompanionAdConfig;->getVastResource()Lcom/tp/vast/VastResource;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3}, Lcom/tp/vast/VastResource;->getResource()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iput-object p3, p0, Lcom/tp/adx/sdk/ui/l;->e:Ljava/lang/String;

    .line 263
    .line 264
    :cond_2
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-nez p4, :cond_6

    .line 273
    .line 274
    iget-object p4, p0, Lcom/tp/adx/sdk/ui/l;->b:Landroid/widget/ImageView;

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_3

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_3
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 289
    .line 290
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 301
    .line 302
    .line 303
    :goto_0
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/l;->c:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_2

    .line 314
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/l;->c:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    if-eqz p1, :cond_5

    .line 317
    .line 318
    iget-object p3, p0, Lcom/tp/adx/sdk/ui/l;->d:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p3, LC3/e;

    .line 332
    .line 333
    invoke-direct {p3, p0, p2, p5}, LC3/e;-><init>(Lcom/tp/adx/sdk/ui/l;Lcom/tp/vast/VastVideoConfig;Landroid/view/ViewGroup;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/l;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 341
    .line 342
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    const/4 p2, 0x5

    .line 346
    iput p2, p0, Lcom/tp/adx/sdk/ui/l;->t:I

    .line 347
    .line 348
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/l;->b:Landroid/widget/ImageView;

    .line 349
    .line 350
    const/4 p3, 0x0

    .line 351
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance p3, LC3/g;

    .line 359
    .line 360
    invoke-direct {p3, p0}, LC3/g;-><init>(Lcom/tp/adx/sdk/ui/l;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iget-object p3, p0, Lcom/tp/adx/sdk/ui/l;->u:Lcom/tp/adx/sdk/ui/l$a;

    .line 375
    .line 376
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/l;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_7

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    iget-object p3, p0, Lcom/tp/adx/sdk/ui/l;->b:Landroid/widget/ImageView;

    .line 389
    .line 390
    if-eqz p3, :cond_8

    .line 391
    .line 392
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    new-instance p4, LC3/k;

    .line 397
    .line 398
    invoke-direct {p4, p0, p1}, LC3/k;-><init>(Lcom/tp/adx/sdk/ui/l;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p2, p4}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_4
    const-string p1, "create video: "

    .line 405
    .line 406
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_9
    const-string p1, "create pic: "

    .line 412
    .line 413
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    if-eqz p4, :cond_b

    .line 417
    .line 418
    :try_start_1
    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string p2, "mraid.js"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    const/16 p2, 0x11

    .line 429
    .line 430
    const/4 p4, -0x1

    .line 431
    const/4 v0, -0x2

    .line 432
    if-eqz p1, :cond_a

    .line 433
    .line 434
    new-instance p1, Lcom/tp/adx/sdk/ui/g;

    .line 435
    .line 436
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {p1, v1}, Lcom/tp/adx/sdk/ui/g;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 448
    .line 449
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    invoke-direct {p1, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 452
    .line 453
    .line 454
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 455
    .line 456
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/l;->q:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    iget-object p4, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 459
    .line 460
    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 464
    .line 465
    new-instance p2, Lcom/tp/adx/sdk/ui/k;

    .line 466
    .line 467
    invoke-direct {p2, p0}, Lcom/tp/adx/sdk/ui/k;-><init>(Lcom/tp/adx/sdk/ui/l;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2}, Lcom/tp/adx/sdk/ui/d;->setLoadListener(Lcom/tp/adx/sdk/ui/d$b;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :catchall_1
    move-exception p1

    .line 475
    goto :goto_6

    .line 476
    :cond_a
    new-instance p1, Lcom/tp/adx/sdk/ui/f;

    .line 477
    .line 478
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {p1, v1}, Lcom/tp/adx/sdk/ui/f;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 490
    .line 491
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 492
    .line 493
    invoke-direct {p1, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 494
    .line 495
    .line 496
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 497
    .line 498
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/l;->q:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    iget-object p4, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 501
    .line 502
    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 506
    .line 507
    new-instance p2, Lcom/tp/adx/sdk/ui/k;

    .line 508
    .line 509
    invoke-direct {p2, p0}, Lcom/tp/adx/sdk/ui/k;-><init>(Lcom/tp/adx/sdk/ui/l;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Lcom/tp/adx/sdk/ui/d;->setLoadListener(Lcom/tp/adx/sdk/ui/d$b;)V

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    :try_start_2
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {p2}, Lcom/tp/ads/adx/utils/OmidJsLoader;->getOmidJs(Landroid/content/Context;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p3

    .line 535
    invoke-static {p2, p3}, Lcom/iab/omid/library/tradplus/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539
    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/l;->p:Lcom/tp/adx/sdk/ui/d;

    .line 540
    .line 541
    invoke-virtual {p2, p1}, Lcom/tp/adx/sdk/ui/d;->loadHtmlResponse(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    new-instance p2, LC3/g;

    .line 549
    .line 550
    invoke-direct {p2, p0}, LC3/g;-><init>(Lcom/tp/adx/sdk/ui/l;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/l;->u:Lcom/tp/adx/sdk/ui/l$a;

    .line 565
    .line 566
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    .line 572
    .line 573
    :cond_b
    :goto_7
    return-object p5
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/l;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/l;->k:Lcom/tp/adx/sdk/ui/l$b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/tp/adx/sdk/ui/l;->o:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/l;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iput-object v2, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iput-object v2, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 53
    .line 54
    throw v0

    .line 55
    :catch_0
    iput-object v2, p0, Lcom/tp/adx/sdk/ui/l;->l:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 56
    .line 57
    :cond_2
    return-void
.end method
