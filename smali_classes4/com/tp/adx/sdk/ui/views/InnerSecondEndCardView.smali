.class public Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->e(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;ILandroid/view/View;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->d(ILandroid/view/View;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tp/adx/sdk/ui/views/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/e;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic d(ILandroid/view/View;ILandroid/view/View;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 p1, 0x42440000    # 49.0f

    .line 21
    .line 22
    const/4 p5, -0x1

    .line 23
    invoke-static {p2, p3, p1, p5, p5}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->f(Landroid/view/View;IFII)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p3, p1, v2, v1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->f(Landroid/view/View;IFII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/16 p1, 0x64

    .line 40
    .line 41
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {p4, p3, p1, v1, v2}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->f(Landroid/view/View;IFII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static f(Landroid/view/View;IFII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "InnerSecondEndCardView"

    .line 10
    .line 11
    const-string p1, "RelativeLayout.LayoutParams==null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    cmpl-float v2, p2, v1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p1

    .line 25
    mul-float/2addr p1, p2

    .line 26
    div-float/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    if-le p3, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "tp_inner_layout_second_endcard"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const-string v1, "tp_inner_img_endcard_icon"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "tp_inner_btn_endcard_close"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$b;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$b;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "tp_inner_tv_endcard_name"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$c;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$c;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$d;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$d;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "tp_inner_btn_endcard_get"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->e:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$e;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$e;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "tp_inner_btn_endcard_close_mid"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/Button;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->f:Landroid/widget/Button;

    .line 134
    .line 135
    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$f;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$f;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final g(Landroid/widget/Button;Landroid/widget/Button;II)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LG3/b;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v4, p2

    .line 42
    move v3, p3

    .line 43
    move v7, p4

    .line 44
    invoke-direct/range {v1 .. v7}, LG3/b;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;ILandroid/view/View;ILandroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;IIIIILcom/tp/adx/sdk/ui/InnerActivity$e$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p8, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->g:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 p2, 0x64

    .line 20
    .line 21
    if-eq p4, p2, :cond_2

    .line 22
    .line 23
    if-gtz p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p2, Ljava/lang/Float;

    .line 36
    .line 37
    int-to-float p4, p4

    .line 38
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/high16 p4, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr p2, p4

    .line 48
    iget p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget p8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Float;

    .line 53
    .line 54
    int-to-float p8, p8

    .line 55
    mul-float/2addr p8, p2

    .line 56
    invoke-direct {v0, p8}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p8

    .line 63
    iput p8, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    new-instance p8, Ljava/lang/Float;

    .line 66
    .line 67
    int-to-float p4, p4

    .line 68
    mul-float/2addr p2, p4

    .line 69
    invoke-direct {p8, p2}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p8}, Ljava/lang/Float;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    :cond_2
    :goto_0
    new-instance p1, LG3/a;

    .line 79
    .line 80
    invoke-direct {p1, p0}, LG3/a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    .line 81
    .line 82
    .line 83
    mul-int/lit16 p3, p3, 0x3e8

    .line 84
    .line 85
    int-to-long p2, p3

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    const/16 p2, 0x16

    .line 107
    .line 108
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->e:Landroid/widget/Button;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->f:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p6, p7}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->g(Landroid/widget/Button;Landroid/widget/Button;II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0

    .line 51
    :cond_2
    return-void
.end method
