.class public final Lcom/yandex/mobile/ads/impl/ti0$b;
.super Lcom/yandex/mobile/ads/impl/ti0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ti0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ti0;-><init>(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/m;->j(FFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/ti0$d;
    .locals 0

    int-to-float p1, p2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ti0;->a()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lo5/a;->c(F)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float/2addr p3, p2

    .line 2
    invoke-static {p3}, Lo5/a;->c(F)I

    move-result p2

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/impl/ti0$d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/ti0$d;-><init>(II)V

    return-object p3
.end method
