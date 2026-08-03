.class public final Lcom/yandex/mobile/ads/impl/oj1;
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

.field private final c:Lcom/yandex/mobile/ads/impl/jq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/jq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj1;->a:Lcom/yandex/mobile/ads/impl/t00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oj1;->c:Lcom/yandex/mobile/ads/impl/jq;

    .line 9
    .line 10
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/oq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oj1;->c:Lcom/yandex/mobile/ads/impl/jq;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oj1;->a:Lcom/yandex/mobile/ads/impl/t00;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4, p5, v2, v3}, Lcom/yandex/mobile/ads/impl/jq;->a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/t00;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/oq;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance p5, Lcom/yandex/mobile/ads/impl/fw0;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/d51;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/d51;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/uu0;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/uu0;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p5, v1, v2}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/d51;Lcom/yandex/mobile/ads/impl/uu0;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/yandex/mobile/ads/impl/uj2;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/uj2;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/impl/dn;

    .line 41
    .line 42
    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/dn;-><init>(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcom/yandex/mobile/ads/impl/bn;

    .line 46
    .line 47
    new-instance v2, Lcom/yandex/mobile/ads/impl/m41;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/m41;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/yandex/mobile/ads/impl/an;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/an;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v2, v3}, Lcom/yandex/mobile/ads/impl/bn;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/an;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/t00;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p4, p1, v2

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    aput-object p5, p1, p4

    .line 68
    .line 69
    const/4 p5, 0x2

    .line 70
    aput-object p2, p1, p5

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    aput-object v1, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/oq;-><init>([Lcom/yandex/mobile/ads/impl/t00;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/yandex/mobile/ads/impl/mf1;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/mf1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/yandex/mobile/ads/impl/ar0;

    .line 87
    .line 88
    sget p3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_portrait:I

    .line 89
    .line 90
    invoke-direct {p2, p3, v0, p1}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(ILcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/u00;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method
