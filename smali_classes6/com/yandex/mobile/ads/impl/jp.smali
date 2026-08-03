.class public final Lcom/yandex/mobile/ads/impl/jp;
.super Lcom/yandex/mobile/ads/impl/gh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Landroid/widget/TextView;",
        "Lcom/yandex/mobile/ads/impl/hp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gh2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hp;

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/hp$a;->b:Lcom/yandex/mobile/ads/impl/hp$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hp;->b()Lcom/yandex/mobile/ads/impl/hp$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hp;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/hp;

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/hp$a;->b:Lcom/yandex/mobile/ads/impl/hp$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hp;->b()Lcom/yandex/mobile/ads/impl/hp$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hp;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
