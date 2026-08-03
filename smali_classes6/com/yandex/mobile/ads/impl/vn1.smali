.class public final Lcom/yandex/mobile/ads/impl/vn1;
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
    .locals 1

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kf1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 p3, 0x42480000    # 50.0f

    .line 7
    .line 8
    mul-float/2addr p2, p3

    .line 9
    const/high16 v0, 0x43a00000    # 320.0f

    .line 10
    .line 11
    div-float/2addr p2, v0

    .line 12
    int-to-float p1, p1

    .line 13
    const v0, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/ranges/m;->f(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Lkotlin/ranges/m;->f(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p3}, Lkotlin/ranges/m;->c(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
