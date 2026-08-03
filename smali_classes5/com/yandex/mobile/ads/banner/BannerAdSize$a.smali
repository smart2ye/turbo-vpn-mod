.class public final Lcom/yandex/mobile/ads/banner/BannerAdSize$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/banner/BannerAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/kb0;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/iz1$a;->c:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/kb0;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/iz1$a;->d:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final stickySize(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/x22;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/os;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/iz1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
