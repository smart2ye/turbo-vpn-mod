.class public Lco/allconnected/lib/ad/HomeAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private b:LA0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/ad/HomeAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/HomeAdActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lco/allconnected/lib/ad/HomeAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/ad/HomeAdActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
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

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/ad/HomeAdActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/ad/HomeAdActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    sget v0, Lco/allconnected/lib/ad/v;->imageViewAdIcon:I

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
    sget v1, Lco/allconnected/lib/ad/v;->textViewAppName:I

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
    sget v2, Lco/allconnected/lib/ad/v;->textViewAppDesc:I

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
    sget v3, Lco/allconnected/lib/ad/v;->textViewAction:I

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
    sget v4, Lco/allconnected/lib/ad/v;->closeAdImageView:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lco/allconnected/lib/ad/s;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lco/allconnected/lib/ad/s;-><init>(Lco/allconnected/lib/ad/HomeAdActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 48
    .line 49
    iget-object v4, v4, LC0/d;->M:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 55
    .line 56
    iget-object v1, v1, LC0/d;->N:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 62
    .line 63
    iget-object v1, v1, LC0/d;->P:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 69
    .line 70
    iget-object v1, v1, LC0/d;->Q:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LC0/h;->E0(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "drawable"

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "native_ad_btn"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget v0, Lco/allconnected/lib/ad/v;->imageViewAdPicShadow:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 110
    .line 111
    iget-object v1, v1, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    sget v0, Lco/allconnected/lib/ad/v;->imageViewAdPic:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 125
    .line 126
    iget-object v1, v1, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget v0, Lco/allconnected/lib/ad/v;->closeAdImageView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lco/allconnected/lib/ad/q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/allconnected/lib/ad/q;-><init>(Lco/allconnected/lib/ad/HomeAdActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lco/allconnected/lib/ad/v;->adImageView:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 24
    .line 25
    iget-object v1, v1, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LC0/h;->E0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected h()V
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
    new-instance v1, Lco/allconnected/lib/ad/r;

    .line 12
    .line 13
    invoke-direct {v1}, Lco/allconnected/lib/ad/r;-><init>()V

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
    invoke-virtual {p0}, Lco/allconnected/lib/ad/HomeAdActivity;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/h;->H0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lx0/f;->onClose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 19
    .line 20
    iput-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, LC0/h;->C1(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 29
    .line 30
    invoke-virtual {v0}, LC0/h;->E()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
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
    const-string v0, "home_ad_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "content_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p1, LA0/o;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-direct {p1, p0, v1, v0}, LA0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lx0/e;->A()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx0/e;

    .line 48
    .line 49
    :goto_0
    instance-of v0, p1, LA0/o;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1}, Lx0/e;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    check-cast p1, LA0/o;

    .line 60
    .line 61
    iput-object p1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 62
    .line 63
    iget v0, p1, LC0/h;->d0:I

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    sget p1, Lco/allconnected/lib/ad/w;->activity_home_ad3:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lco/allconnected/lib/ad/HomeAdActivity;->g()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p1, LC0/d;->Q:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object p1, p1, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget p1, Lco/allconnected/lib/ad/w;->activity_home_ad1:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "native_ad_page_bg1"

    .line 109
    .line 110
    const-string v1, "drawable"

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget v0, Lco/allconnected/lib/ad/v;->homeAdContainer:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-direct {p0}, Lco/allconnected/lib/ad/HomeAdActivity;->f()V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 135
    .line 136
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Lx0/f;->onAdDisplayed()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 144
    .line 145
    iget-object v0, p1, Lx0/e;->c:Lx0/c;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lx0/c;->b(Lx0/e;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lco/allconnected/lib/ad/HomeAdActivity;->b:LA0/o;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, LC0/h;->C1(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
