.class public final Lcom/yandex/mobile/ads/impl/re2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ko;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vb1;

.field private final b:Lcom/yandex/mobile/ads/impl/lu;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/lu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/re2;->a:Lcom/yandex/mobile/ads/impl/vb1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/re2;->b:Lcom/yandex/mobile/ads/impl/lu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/re2;->a:Lcom/yandex/mobile/ads/impl/vb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/qe2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/re2;->b:Lcom/yandex/mobile/ads/impl/lu;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/qe2;-><init>(Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/mo;Lcom/yandex/mobile/ads/impl/lu;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/do;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/do;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/re2;->a:Lcom/yandex/mobile/ads/impl/vb1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/re2;->a:Lcom/yandex/mobile/ads/impl/vb1;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb1;->b()Lcom/yandex/mobile/ads/impl/lf2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lf2;->a()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
