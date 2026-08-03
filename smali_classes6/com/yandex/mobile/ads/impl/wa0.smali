.class public final Lcom/yandex/mobile/ads/impl/wa0;
.super Lcom/yandex/mobile/ads/impl/gh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/ta0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/vi0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/vi0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gh2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wa0;->c:Lcom/yandex/mobile/ads/impl/vi0;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/jj0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa0;->c:Lcom/yandex/mobile/ads/impl/vi0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Kf;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/Kf;-><init>(Lcom/yandex/mobile/ads/impl/wa0;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/vi0;->a(Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/vi0$b;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/wa0;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_default_adtune_feedback_icon:I

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/wa0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/wa0;->a(Lcom/yandex/mobile/ads/impl/wa0;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ta0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/ta0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ta0;->a()Lcom/yandex/mobile/ads/impl/jj0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/wa0;->a(Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
