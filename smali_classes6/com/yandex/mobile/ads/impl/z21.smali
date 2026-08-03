.class public final Lcom/yandex/mobile/ads/impl/z21;
.super Lcom/yandex/mobile/ads/impl/gh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gh2<",
        "Lcom/yandex/mobile/ads/impl/x21;",
        "Lcom/yandex/mobile/ads/impl/su0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gh2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/jh2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/mobile/ads/impl/su0;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gh2;->b()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/x21;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/jh2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/j21;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/j21;-><init>(Lcom/yandex/mobile/ads/impl/x21;)V

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/jh2;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/ko;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/x21;

    check-cast p2, Lcom/yandex/mobile/ads/impl/su0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x21;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/impl/su0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/su0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/su0;->a()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/x21;->setAspectRatio(F)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/x21;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x21$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
