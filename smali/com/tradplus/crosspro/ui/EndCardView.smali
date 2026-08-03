.class public Lcom/tradplus/crosspro/ui/EndCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;
    }
.end annotation


# instance fields
.field private bgIv:Lcom/tradplus/crosspro/ui/RoundImageView;

.field private direction:I

.field private mBlurBgIndex:I

.field private mCloseButtonIndex:I

.field private mEndCardIndex:I

.field private mEndCardIv:Landroid/widget/ImageView;

.field private mHeight:I

.field private mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

.field private mOrientation:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILcom/tradplus/ads/base/network/response/CPAdResponse;ILcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mBlurBgIndex:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIndex:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mCloseButtonIndex:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 18
    .line 19
    iput p5, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mOrientation:I

    .line 20
    .line 21
    iput p7, p0, Lcom/tradplus/crosspro/ui/EndCardView;->direction:I

    .line 22
    .line 23
    iput p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mWidth:I

    .line 24
    .line 25
    iput p3, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mHeight:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->init()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/EndCardView;->attachTo(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p4}, Lcom/tradplus/crosspro/ui/EndCardView;->loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/EndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/EndCardView;Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->bgIv:Lcom/tradplus/crosspro/ui/RoundImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mListener:Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachTo(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2
.end method

.method private getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getEnd_cardcpAdResponse = "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mOrientation:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    return-object p2

    .line 71
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    return-object p2

    .line 94
    :cond_3
    iget p2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mOrientation:I

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p2, v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    return-object p2

    .line 115
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, p1, v1}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    return-object p2
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tradplus/crosspro/ui/RoundImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->bgIv:Lcom/tradplus/crosspro/ui/RoundImageView;

    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/tradplus/crosspro/ui/RoundImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mWidth:I

    .line 37
    .line 38
    iget v3, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mHeight:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->bgIv:Lcom/tradplus/crosspro/ui/RoundImageView;

    .line 49
    .line 50
    iget v3, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mBlurBgIndex:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIv:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mEndCardIndex:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/tradplus/crosspro/ui/EndCardView$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/ui/EndCardView$b;-><init>(Lcom/tradplus/crosspro/ui/EndCardView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/EndCardView;->initCloseButton()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initCloseButton()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mCloseButtonIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mCloseButtonIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "cp_video_close"

    .line 28
    .line 29
    const-string v3, "drawable"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/high16 v3, 0x41e80000    # 29.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/high16 v4, 0x41f00000    # 30.0f

    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v3, v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/high16 v5, 0x41980000    # 19.0f

    .line 90
    .line 91
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v2, v2

    .line 96
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mCloseButtonIndex:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    div-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->expandTouchArea(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/tradplus/crosspro/ui/EndCardView$c;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/EndCardView$c;-><init>(Lcom/tradplus/crosspro/ui/EndCardView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private loadBitmap(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    .line 10
    .line 11
    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->direction:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/ui/EndCardView;->getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mWidth:I

    .line 22
    .line 23
    iget v3, p0, Lcom/tradplus/crosspro/ui/EndCardView;->mHeight:I

    .line 24
    .line 25
    new-instance v4, Lcom/tradplus/crosspro/ui/EndCardView$a;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1}, Lcom/tradplus/crosspro/ui/EndCardView$a;-><init>(Lcom/tradplus/crosspro/ui/EndCardView;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
