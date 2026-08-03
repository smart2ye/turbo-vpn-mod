.class public final Lcom/yandex/mobile/ads/impl/tt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/si;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/kf1;)I
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kf1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const p2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/ranges/m;->f(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x42480000    # 50.0f

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/ranges/m;->c(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
