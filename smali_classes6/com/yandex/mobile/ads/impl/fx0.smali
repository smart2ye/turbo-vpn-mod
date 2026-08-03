.class public final Lcom/yandex/mobile/ads/impl/fx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ij0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ij0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ij0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/fx0;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ij0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fx0;->b:Lcom/yandex/mobile/ads/impl/ij0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/jx0;)Lcom/yandex/mobile/ads/impl/zv1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fx0;->b:Lcom/yandex/mobile/ads/impl/ij0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/yandex/mobile/ads/impl/q80;->e:Lcom/yandex/mobile/ads/impl/q80;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q80;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/rj0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fx0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 51
    .line 52
    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/rj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/yandex/mobile/ads/impl/zv1;

    .line 56
    .line 57
    new-instance v1, Lcom/yandex/mobile/ads/impl/hh2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, p3, v1}, Lcom/yandex/mobile/ads/impl/zv1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/hh2;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
