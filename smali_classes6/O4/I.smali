.class public LO4/I;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/core/widget/ContentLoadingProgressBar;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private n:Landroid/os/Handler;

.field private o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field private p:LC0/d;

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LO4/I;->i:I

    .line 6
    .line 7
    iput v0, p0, LO4/I;->j:I

    .line 8
    .line 9
    iput v0, p0, LO4/I;->k:I

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LO4/I;->n:Landroid/os/Handler;

    .line 17
    .line 18
    iput-boolean v0, p0, LO4/I;->q:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LO4/I;->r:Z

    .line 21
    .line 22
    return-void
.end method

.method private synthetic A(LC0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/I;->p:LC0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LO4/I;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dialog_ad_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "bg_color"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, LO4/I;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string v1, "action_btn_color"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, LO4/I;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-static {v1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    const-string v1, "action_text_color"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LO4/I;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LO4/I;->D(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private D(ZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f0b0061

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, LO4/I;->j:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, LO4/I;->j:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, LO4/I;->l:F

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, LO4/I;->k:I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v2, p2, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LO4/I;->i:I

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "#f6f3de"

    .line 83
    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f0b0698

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f0b0282

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const v2, 0x7f0b0844

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const v2, 0x7f0b0123

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const v2, 0x7f0b01cc

    .line 41
    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LO4/I;->E()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private F(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lp1/I;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Lco/allconnected/lib/ad/AdShow$c;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lco/allconnected/lib/ad/AdShow$c;->l(Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "disconnected"

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lco/allconnected/lib/ad/AdShow;->g()Lx0/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "server list ad="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "ad-AdShowHelper"

    .line 88
    .line 89
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    instance-of v1, v0, LC0/d;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    instance-of v1, v0, LA0/o;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    instance-of v1, v0, LC0/a;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 110
    .line 111
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "placement_name"

    .line 117
    .line 118
    const-string v1, "return_app"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 124
    .line 125
    const/16 v1, 0x67

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {p1, v0}, LE4/c;->f(Landroid/content/Context;Lx0/e;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LO4/I$c;

    .line 135
    .line 136
    invoke-direct {p1, p0}, LO4/I$c;-><init>(LO4/I;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lx0/e;->I(Lx0/f;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    invoke-static {p1, v0}, LE4/c;->f(Landroid/content/Context;Lx0/e;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string p1, "disconnect ad is null"

    .line 148
    .line 149
    new-array v0, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private G(LC0/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO4/I;->p:LC0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/d;->H0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 16
    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v0, v2}, LS4/l;->k(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LO4/I;->m:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, LC0/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, LO4/I;->E()V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LC0/a;

    .line 38
    .line 39
    iget-object v3, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const v4, 0x7f0e0166

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LO4/I;->m:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v5}, LC0/a;->Y0(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, LO4/I$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LO4/I$a;-><init>(LO4/I;LC0/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx0/e;->I(Lx0/f;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LO4/I;->p:LC0/d;

    .line 58
    .line 59
    iput-boolean v1, p0, LO4/I;->q:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LO4/I;->r:Z

    .line 62
    .line 63
    const p1, 0x7f0b006d

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, LO4/I;->x(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, p1}, LO4/I;->D(ZI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 78
    .line 79
    const v3, 0x7f0e0174

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v0, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    const v3, 0x7f0b052e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 99
    .line 100
    iput-object v0, p0, LO4/I;->g:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 101
    .line 102
    iget-object v0, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const v3, 0x7f0b02a3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, LO4/I;->b:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const v3, 0x7f0b0063

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, LO4/I;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    const v3, 0x7f0b0060

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, LO4/I;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    const v3, 0x7f0b0061

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, LO4/I;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    iget-object v3, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, -0x1

    .line 163
    const v4, 0x7f0b0411

    .line 164
    .line 165
    .line 166
    if-ne v0, v3, :cond_4

    .line 167
    .line 168
    invoke-direct {p0}, LO4/I;->E()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    iget-object v3, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    iget-object v5, p0, LO4/I;->m:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v4}, LO4/I;->x(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, LO4/I;->g:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LO4/I;->e:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LO4/I;->c:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v3, p1, LC0/d;->M:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LO4/I;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v3, p1, LC0/d;->N:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    instance-of v0, p1, LC0/h;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, LC0/h;

    .line 214
    .line 215
    invoke-virtual {v0}, LC0/h;->s1()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, LO4/I;->e:Landroid/widget/TextView;

    .line 222
    .line 223
    const-string v3, "View"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    iget-object v0, p0, LO4/I;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v3, p1, LC0/d;->P:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    iget-object v0, p0, LO4/I;->e:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v3, p1, LC0/d;->P:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-object v0, p1, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget-object v0, p0, LO4/I;->b:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v3, p1, LC0/d;->R:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    iget-object v0, p1, LC0/d;->T:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v3, 0x7f0804cb

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, LO4/I;->b:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    iget-object v0, p0, LO4/I;->b:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LO4/H;

    .line 285
    .line 286
    invoke-direct {v0, p0}, LO4/H;-><init>(LO4/I;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, LC0/d;->G0(LC0/j;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    iget-object v0, p0, LO4/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, LC0/d;->E0(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LO4/I$b;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1}, LO4/I$b;-><init>(LO4/I;LC0/d;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lx0/e;->I(Lx0/f;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v1, p0, LO4/I;->q:Z

    .line 306
    .line 307
    iput-boolean v1, p0, LO4/I;->r:Z

    .line 308
    .line 309
    iput-object p1, p0, LO4/I;->p:LC0/d;

    .line 310
    .line 311
    invoke-direct {p0, v2, v4}, LO4/I;->D(ZI)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static synthetic q(LO4/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/I;->y()V

    return-void
.end method

.method public static synthetic r(LO4/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/I;->z()V

    return-void
.end method

.method public static synthetic s(LO4/I;LC0/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/I;->A(LC0/d;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic t(LO4/I;)Landroidx/core/widget/ContentLoadingProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/I;->g:Landroidx/core/widget/ContentLoadingProgressBar;

    return-object p0
.end method

.method static bridge synthetic u(LO4/I;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/I;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic v(LO4/I;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO4/I;->q:Z

    return-void
.end method

.method static bridge synthetic w(LO4/I;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO4/I;->r:Z

    return-void
.end method

.method private x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/I;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0b0698

    .line 13
    .line 14
    .line 15
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, LO4/I;->s:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LO4/I;->s:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/shadowsocks/bg/BaseService;->INSTANCE:Lcom/github/shadowsocks/bg/BaseService;

    .line 2
    .line 3
    iget-object v1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/bg/BaseService;->socksDetect(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic z()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    iget-wide v1, p0, LO4/I;->t:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u2(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0123

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0b01cc

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v1, "protocol"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "mmkv_stat"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "connect_session"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "conn_id"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "vpn_5_disconnect"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 70
    .line 71
    const-string v1, "disconnected"

    .line 72
    .line 73
    invoke-static {v0, v1}, LR4/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "nssr"

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LO4/F;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LO4/F;-><init>(LO4/I;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H0:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R2()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LS4/a;->N(Landroid/content/Context;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v2, v4

    .line 127
    iput-wide v2, p0, LO4/I;->t:J

    .line 128
    .line 129
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 136
    .line 137
    invoke-static {v0}, LS4/l;->n(Landroid/content/Context;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v2, v4

    .line 142
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->m(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 155
    .line 156
    invoke-static {p1}, LS4/a;->u(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-wide v4, p0, LO4/I;->t:J

    .line 163
    .line 164
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->h()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    mul-int/lit16 p1, p1, 0x3e8

    .line 169
    .line 170
    int-to-long v6, p1

    .line 171
    cmp-long p1, v4, v6

    .line 172
    .line 173
    if-gtz p1, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->m(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const-wide/16 v4, 0x18

    .line 184
    .line 185
    cmp-long p1, v2, v4

    .line 186
    .line 187
    if-lez p1, :cond_5

    .line 188
    .line 189
    iget-wide v2, p0, LO4/I;->t:J

    .line 190
    .line 191
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->o()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    mul-int/lit16 p1, p1, 0x3e8

    .line 196
    .line 197
    int-to-long v4, p1

    .line 198
    cmp-long p1, v2, v4

    .line 199
    .line 200
    if-lez p1, :cond_5

    .line 201
    .line 202
    :cond_4
    const-string p1, "NativeAdFragment"

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    invoke-static {p1, v0}, Lk1/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 213
    .line 214
    invoke-static {p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 221
    .line 222
    invoke-direct {p0, p1}, LO4/I;->F(Landroidx/fragment/app/FragmentActivity;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    const-wide/16 v0, 0x1f4

    .line 226
    .line 227
    :goto_0
    iget-object p1, p0, LO4/I;->n:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v2, LO4/G;

    .line 230
    .line 231
    invoke-direct {v2, p0}, LO4/G;-><init>(LO4/I;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const v0, 0x7f0b0125

    .line 239
    .line 240
    .line 241
    if-ne p1, v0, :cond_8

    .line 242
    .line 243
    invoke-direct {p0}, LO4/I;->E()V

    .line 244
    .line 245
    .line 246
    const/4 p1, -0x1

    .line 247
    invoke-direct {p0, p1}, LO4/I;->x(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, LO4/I;->C()V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 14
    .line 15
    iput-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput p1, p0, LO4/I;->l:F

    .line 28
    .line 29
    invoke-static {}, Lp1/z;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LO4/I;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e016f

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
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/I;->p:LC0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/d;->H0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4/I;->p:LC0/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LC0/d;->F0(LC0/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO4/I;->p:LC0/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC0/d;->G0(LC0/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO4/I;->p:LC0/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx0/e;->I(Lx0/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LO4/I;->p:LC0/d;

    .line 25
    .line 26
    instance-of v1, v0, LC0/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, LC0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, LC0/a;->X0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LO4/I;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LO4/I;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lp1/z;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lp1/I;->U()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    const-string v1, "will_disconnect"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lco/allconnected/lib/ad/AdShow;->r(Ljava/lang/String;[Ljava/lang/String;)Lx0/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Lco/allconnected/lib/ad/AdShow$c;

    .line 76
    .line 77
    iget-object v3, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lco/allconnected/lib/ad/AdShow$c;->l(Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "full_home"

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/AdShow$c;->i([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lco/allconnected/lib/ad/AdShow;->g()Lx0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, LC0/d;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    :try_start_0
    check-cast v0, LC0/d;

    .line 117
    .line 118
    invoke-direct {p0, v0}, LO4/I;->G(LC0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-direct {p0}, LO4/I;->E()V

    .line 127
    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-direct {p0, v0}, LO4/I;->x(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, LO4/I;->C()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x7f0a0000

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, v0

    .line 40
    float-to-int v0, v3

    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lp1/z;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    :try_start_1
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lp1/I;->U()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    :goto_0
    new-instance v0, Lco/allconnected/lib/ad/AdShow$c;

    .line 102
    .line 103
    iget-object v1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lco/allconnected/lib/ad/AdShow$c;->l(Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "will_disconnect"

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "full_home"

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/AdShow$c;->i([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lco/allconnected/lib/ad/AdShow;->g()Lx0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, LC0/d;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    check-cast v0, LC0/d;

    .line 145
    .line 146
    invoke-direct {p0, v0}, LO4/I;->G(LC0/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, LO4/I;->E()V

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-direct {p0, v0}, LO4/I;->x(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, LO4/I;->C()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v3, v2, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    const-string v2, "protocol"

    .line 188
    .line 189
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v2, "mmkv_stat"

    .line 193
    .line 194
    invoke-static {v2}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "connect_session"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "conn_id"

    .line 205
    .line 206
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "vpn_5_disconnect"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 218
    .line 219
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R2()V

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, LO4/I;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const p2, 0x7f0b0123

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b01cc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b0282

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LO4/I;->s:Landroid/view/View;

    .line 37
    .line 38
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    const/4 v0, -0x2

    .line 42
    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LO4/I;->m:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 46
    .line 47
    const p2, 0x7f0b0698

    .line 48
    .line 49
    .line 50
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 51
    .line 52
    iget-object p1, p0, LO4/I;->o:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U2()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
