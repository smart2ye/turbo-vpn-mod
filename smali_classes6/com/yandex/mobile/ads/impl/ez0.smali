.class public final Lcom/yandex/mobile/ads/impl/ez0;
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
    const p3, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, p3

    .line 10
    const/16 p3, 0x278

    .line 11
    .line 12
    if-le p2, p3, :cond_0

    .line 13
    .line 14
    const/high16 p2, 0x42b40000    # 90.0f

    .line 15
    .line 16
    cmpg-float p1, p2, p1

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x5a

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/16 p1, 0x32

    .line 24
    .line 25
    return p1
.end method
