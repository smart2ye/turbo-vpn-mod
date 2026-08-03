.class public Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x140

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "BANNER"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "SMART"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "LARGE"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "RECTANGLE"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-static {p3, p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/16 v0, 0x32

    .line 78
    .line 79
    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-static {p3, p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 v0, 0x5a

    .line 96
    .line 97
    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/16 p2, 0x12c

    .line 110
    .line 111
    invoke-static {p3, p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/16 v0, 0xfa

    .line 116
    .line 117
    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    const/16 p2, 0x11

    .line 129
    .line 130
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    const-string p1, "layout_inflater"

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/LayoutInflater;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->getLayoutId()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    return-object v0
.end method
