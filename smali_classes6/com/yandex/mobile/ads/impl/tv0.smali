.class public final Lcom/yandex/mobile/ads/impl/tv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sv0;

.field private final b:Lcom/yandex/mobile/ads/impl/kt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kt1<",
            "Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/kt1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kt1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/tv0;-><init>(Lcom/yandex/mobile/ads/impl/sv0;Lcom/yandex/mobile/ads/impl/kt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sv0;Lcom/yandex/mobile/ads/impl/kt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sv0;",
            "Lcom/yandex/mobile/ads/impl/kt1<",
            "Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tv0;->a:Lcom/yandex/mobile/ads/impl/sv0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tv0;->b:Lcom/yandex/mobile/ads/impl/kt1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/uv0;)Lcom/yandex/mobile/ads/impl/uv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tv0;->a:Lcom/yandex/mobile/ads/impl/sv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/uv0;->getMuteControl()Landroid/widget/CheckBox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/uv0;->getVideoProgress()Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/uv0;->getCountDownProgress()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/tv0;->b:Lcom/yandex/mobile/ads/impl/kt1;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class p3, Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/kt1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/yandex/mobile/ads/impl/uv0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ev;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/uv0;->getMuteControl()Landroid/widget/CheckBox;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/uv0;->getVideoProgress()Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/uv0;->getCountDownProgress()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/ev;-><init>(Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
