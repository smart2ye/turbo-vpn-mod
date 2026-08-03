.class public final Lcom/yandex/mobile/ads/impl/lp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lp0$a;,
        Lcom/yandex/mobile/ads/impl/lp0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ji;)Lcom/yandex/mobile/ads/impl/kp0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/yandex/mobile/ads/impl/lp0$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lp0$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/lp0$a;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lp0$a;-><init>(Lcom/yandex/mobile/ads/impl/ji;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
