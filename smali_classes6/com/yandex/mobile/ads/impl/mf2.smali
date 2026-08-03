.class public final Lcom/yandex/mobile/ads/impl/mf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tl1;

.field private final b:Lcom/yandex/mobile/ads/impl/ag2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tl1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tl1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ag2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ag2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/mf2;-><init>(Lcom/yandex/mobile/ads/impl/tl1;Lcom/yandex/mobile/ads/impl/ag2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tl1;Lcom/yandex/mobile/ads/impl/ag2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf2;->a:Lcom/yandex/mobile/ads/impl/tl1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mf2;->b:Lcom/yandex/mobile/ads/impl/ag2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wb2;)Lcom/yandex/mobile/ads/impl/lf2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf2;->b:Lcom/yandex/mobile/ads/impl/ag2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wb2;->a()Lcom/yandex/mobile/ads/impl/jj0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 p2, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mf2;->a:Lcom/yandex/mobile/ads/impl/tl1;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/tl1;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const-string p2, "video_placeholder_spinner"

    .line 49
    .line 50
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ei2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/yandex/mobile/ads/impl/lf2;

    .line 58
    .line 59
    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/lf2;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/high16 p1, -0x1000000

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
