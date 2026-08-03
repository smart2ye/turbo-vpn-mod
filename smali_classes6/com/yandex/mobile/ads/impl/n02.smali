.class public final Lcom/yandex/mobile/ads/impl/n02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q02;

.field private final b:Lcom/yandex/mobile/ads/impl/bi;

.field private final c:Lcom/yandex/mobile/ads/impl/lk;

.field private d:Lcom/yandex/mobile/ads/impl/p02;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/q02;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/q02;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/bi;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->b:Lcom/yandex/mobile/ads/impl/bi;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/lk;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->c:Lcom/yandex/mobile/ads/impl/lk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/jj0;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/p02;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n02;->b:Lcom/yandex/mobile/ads/impl/bi;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n02;->c:Lcom/yandex/mobile/ads/impl/lk;

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n02;->a:Lcom/yandex/mobile/ads/impl/q02;

    move-object v5, p1

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/p02;-><init>(Lcom/yandex/mobile/ads/impl/bi;Lcom/yandex/mobile/ads/impl/lk;Lcom/yandex/mobile/ads/impl/q02;Lcom/yandex/mobile/ads/impl/jj0;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->d:Lcom/yandex/mobile/ads/impl/p02;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-eq p1, p3, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n02;->d:Lcom/yandex/mobile/ads/impl/p02;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
