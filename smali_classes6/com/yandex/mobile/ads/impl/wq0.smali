.class public final Lcom/yandex/mobile/ads/impl/wq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xd0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/t00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;

.field private final c:Lcom/yandex/mobile/ads/impl/xq1;

.field private final d:Lcom/yandex/mobile/ads/impl/jq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/xq1;Lcom/yandex/mobile/ads/impl/jq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wq0;->a:Lcom/yandex/mobile/ads/impl/t00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wq0;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wq0;->c:Lcom/yandex/mobile/ads/impl/xq1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wq0;->d:Lcom/yandex/mobile/ads/impl/jq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;)Lcom/yandex/mobile/ads/impl/ar0;
    .locals 4

    .line 1
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/t61;->getAdAssets()Lcom/yandex/mobile/ads/impl/gt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wq0;->c:Lcom/yandex/mobile/ads/impl/xq1;

    .line 6
    .line 7
    sget v1, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_internal_landscape_horizontal_icon_size:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/oq;

    .line 25
    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/qq;

    .line 27
    .line 28
    invoke-direct {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/qq;-><init>(Lcom/yandex/mobile/ads/impl/gt;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wq0;->d:Lcom/yandex/mobile/ads/impl/jq;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wq0;->a:Lcom/yandex/mobile/ads/impl/t00;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wq0;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4, p5, v2, v3}, Lcom/yandex/mobile/ads/impl/jq;->a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/oq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p4, Lcom/yandex/mobile/ads/impl/tu0;

    .line 45
    .line 46
    invoke-direct {p4, p2}, Lcom/yandex/mobile/ads/impl/tu0;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lcom/yandex/mobile/ads/impl/nh1;

    .line 50
    .line 51
    invoke-direct {p5, p2}, Lcom/yandex/mobile/ads/impl/nh1;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/yandex/mobile/ads/impl/uj2;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/uj2;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/yandex/mobile/ads/impl/dn;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Lcom/yandex/mobile/ads/impl/dn;-><init>(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    new-array p3, p3, [Lcom/yandex/mobile/ads/impl/t00;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v1, p3, v3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object p1, p3, v1

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    aput-object p4, p3, p1

    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    aput-object p5, p3, p4

    .line 78
    .line 79
    const/4 p4, 0x4

    .line 80
    aput-object p2, p3, p4

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    aput-object v2, p3, p2

    .line 84
    .line 85
    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/oq;-><init>([Lcom/yandex/mobile/ads/impl/t00;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/yandex/mobile/ads/impl/mf1;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/mf1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/yandex/mobile/ads/impl/ar0;

    .line 94
    .line 95
    sget p3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_landscape_horizontal_media:I

    .line 96
    .line 97
    invoke-direct {p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(ILcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/u00;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
