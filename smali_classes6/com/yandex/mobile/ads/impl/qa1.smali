.class public final Lcom/yandex/mobile/ads/impl/qa1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lp1;

.field private final b:Lcom/yandex/mobile/ads/impl/uv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lp1;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qa1;->a:Lcom/yandex/mobile/ads/impl/lp1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qa1;->b:Lcom/yandex/mobile/ads/impl/uv0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    instance-of p1, p3, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p3, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/uv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1;->b:Lcom/yandex/mobile/ads/impl/uv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qa1;->a:Lcom/yandex/mobile/ads/impl/lp1;

    .line 2
    .line 3
    return-object v0
.end method
