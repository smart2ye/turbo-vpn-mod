.class public final Lcom/yandex/mobile/ads/impl/mp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/op1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/op1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/op1;-><init>(Lcom/yandex/mobile/ads/impl/ch2;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mp1;->a:Lcom/yandex/mobile/ads/impl/op1;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/lp1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lp1;->a()Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->a()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mp1;->a:Lcom/yandex/mobile/ads/impl/op1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
