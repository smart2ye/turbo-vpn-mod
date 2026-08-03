.class public final Lcom/yandex/mobile/ads/impl/ob;
.super Lcom/yandex/mobile/ads/impl/zf1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wt0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wt0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ob;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wt0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wt0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gf1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/pb;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/pb;-><init>(Lcom/yandex/mobile/ads/impl/gf1;)V

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ob;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wt0;Lcom/yandex/mobile/ads/impl/pb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wt0;Lcom/yandex/mobile/ads/impl/pb;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zf1;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ob;->k:Lcom/yandex/mobile/ads/impl/pb;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wt0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/zf1;->setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ob;->k:Lcom/yandex/mobile/ads/impl/pb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pb;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()V
    .locals 0

    return-void
.end method

.method public final setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/qb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ob;->k:Lcom/yandex/mobile/ads/impl/pb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pb;->a(Lcom/yandex/mobile/ads/impl/qb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
