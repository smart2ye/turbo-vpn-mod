.class public final Lcom/yandex/mobile/ads/banner/BannerAdSize;
.super Lcom/yandex/mobile/ads/impl/il1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/banner/BannerAdSize$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/iz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/il1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 5
    .line 6
    return-void
.end method

.method public static final fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final stickySize(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->stickySize(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/iz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getHeight(Landroid/content/Context;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iz1;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getWidth(Landroid/content/Context;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iz1;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lcom/yandex/mobile/ads/impl/iz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
