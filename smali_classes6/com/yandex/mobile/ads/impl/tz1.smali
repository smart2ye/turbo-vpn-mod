.class public final Lcom/yandex/mobile/ads/impl/tz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/d52;

    .line 5
    .line 6
    sget-object v2, Lcom/yandex/mobile/ads/impl/d52;->c:Lcom/yandex/mobile/ads/impl/d52;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/d52;->b:Lcom/yandex/mobile/ads/impl/d52;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/mobile/ads/impl/tz1;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f52;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tz1;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f52;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tz1;-><init>(Lcom/yandex/mobile/ads/impl/f52;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f52;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tz1;->a:Lcom/yandex/mobile/ads/impl/f52;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lu;)Lcom/yandex/mobile/ads/impl/zd2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lu;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lu;->i()Lcom/yandex/mobile/ads/impl/uz1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uz1;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tz1;->a:Lcom/yandex/mobile/ads/impl/f52;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/f52;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wa2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wa2;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lcom/yandex/mobile/ads/impl/wa2$b;->c:Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wa2;->c()Lcom/yandex/mobile/ads/impl/wa2$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    const/16 p1, 0x64

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr v1, p1

    .line 40
    long-to-float p1, v2

    .line 41
    mul-float/2addr v1, p1

    .line 42
    float-to-long v1, v1

    .line 43
    long-to-float v1, v1

    .line 44
    :cond_0
    int-to-float p1, v0

    .line 45
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/zd2;

    .line 50
    .line 51
    float-to-long v1, p1

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zd2;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
