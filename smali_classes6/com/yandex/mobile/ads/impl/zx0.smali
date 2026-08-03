.class public final Lcom/yandex/mobile/ads/impl/zx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/wy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Lcom/yandex/mobile/ads/impl/gv1;)Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zx0;->a:Lcom/yandex/mobile/ads/impl/wy0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/wy0;->a(Lcom/yandex/mobile/ads/impl/kz0;)Lcom/yandex/mobile/ads/impl/is;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/x2;

    .line 12
    .line 13
    invoke-direct {v2, v0, p3}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/yandex/mobile/ads/impl/dy0;

    .line 17
    .line 18
    invoke-direct {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/dy0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/xx0;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/xx0;-><init>(Lcom/yandex/mobile/ads/impl/dy0;)V

    .line 24
    .line 25
    .line 26
    const-class p3, Lcom/monetization/ads/mediation/base/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v1
.end method
