.class public final Lcom/yandex/mobile/ads/impl/dw1;
.super Lcom/yandex/mobile/ads/impl/cx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dw1$a;
    }
.end annotation


# static fields
.field static final synthetic j:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/cx0;

.field private final e:Lcom/yandex/mobile/ads/impl/cx0;

.field private final f:Lcom/yandex/mobile/ads/impl/hz1;

.field private final g:Lcom/yandex/mobile/ads/impl/ko1;

.field private final h:Lcom/yandex/mobile/ads/impl/ko1;

.field private final i:Lcom/yandex/mobile/ads/impl/fw1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/mobile/ads/impl/dw1;

    .line 4
    .line 5
    const-string v2, "weakMediaView"

    .line 6
    .line 7
    const-string v3, "getWeakMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "weakMediaValue"

    .line 20
    .line 21
    const-string v5, "getWeakMediaValue()Lcom/monetization/ads/network/model/MediaValue;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "currentViewAdapter"

    .line 33
    .line 34
    const-string v6, "getCurrentViewAdapter()Lcom/monetization/ads/nativeads/assetadapter/viewadapter/MediaViewAdapter;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lr5/k;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/cw1;Lcom/yandex/mobile/ads/impl/cx0;Lcom/yandex/mobile/ads/impl/jx0;Lcom/yandex/mobile/ads/impl/hz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/yandex/mobile/ads/impl/cx0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/jx0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dw1;->d:Lcom/yandex/mobile/ads/impl/cx0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dw1;->e:Lcom/yandex/mobile/ads/impl/cx0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dw1;->f:Lcom/yandex/mobile/ads/impl/hz1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dw1;->g:Lcom/yandex/mobile/ads/impl/ko1;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dw1;->h:Lcom/yandex/mobile/ads/impl/ko1;

    .line 22
    .line 23
    sget-object p3, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 24
    .line 25
    new-instance p3, Lcom/yandex/mobile/ads/impl/fw1;

    .line 26
    .line 27
    invoke-direct {p3, p2, p0}, Lcom/yandex/mobile/ads/impl/fw1;-><init>(Lcom/yandex/mobile/ads/impl/cw1;Lcom/yandex/mobile/ads/impl/dw1;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dw1;->i:Lcom/yandex/mobile/ads/impl/fw1;

    .line 31
    .line 32
    new-instance p2, Lcom/yandex/mobile/ads/impl/dw1$a;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/dw1$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->setOnSizeChangedListener$mobileads_externalRelease(Lcom/monetization/ads/nativeads/CustomizableMediaView$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/dw1;)Lcom/yandex/mobile/ads/impl/cx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dw1;->e:Lcom/yandex/mobile/ads/impl/cx0;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/dw1;Lcom/yandex/mobile/ads/impl/cx0;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->i:Lcom/yandex/mobile/ads/impl/fw1;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/b;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/dw1;)Lcom/yandex/mobile/ads/impl/hz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dw1;->f:Lcom/yandex/mobile/ads/impl/hz1;

    return-object p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/dw1;)Lcom/yandex/mobile/ads/impl/zw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->h:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/mobile/ads/impl/zw0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lcom/yandex/mobile/ads/impl/dw1;)Lcom/monetization/ads/nativeads/CustomizableMediaView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->g:Lcom/yandex/mobile/ads/impl/ko1;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->i:Lcom/yandex/mobile/ads/impl/fw1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cx0;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh2;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->d:Lcom/yandex/mobile/ads/impl/cx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gh2;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->e:Lcom/yandex/mobile/ads/impl/cx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gh2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->d:Lcom/yandex/mobile/ads/impl/cx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->e:Lcom/yandex/mobile/ads/impl/cx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->g:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/ko1;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->h:Lcom/yandex/mobile/ads/impl/ko1;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2, p2}, Lcom/yandex/mobile/ads/impl/ko1;->setValue(Ljava/lang/Object;Lr5/k;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->i:Lcom/yandex/mobile/ads/impl/fw1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cx0;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cx0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/jh2;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/zw0;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->d:Lcom/yandex/mobile/ads/impl/cx0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gh2;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/jh2;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->e:Lcom/yandex/mobile/ads/impl/cx0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gh2;->a(Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/jh2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zw0;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->i:Lcom/yandex/mobile/ads/impl/fw1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cx0;

    .line 22
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cx0;->a(Lcom/yandex/mobile/ads/impl/zw0;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 14
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/zw0;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->i:Lcom/yandex/mobile/ads/impl/fw1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cx0;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/gh2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/zw0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/dw1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/zw0;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/cx0$a;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw1;->i:Lcom/yandex/mobile/ads/impl/fw1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/dw1;->j:[Lr5/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/b;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/cx0;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->d()Lcom/yandex/mobile/ads/impl/cx0$a;

    move-result-object v0

    return-object v0
.end method
