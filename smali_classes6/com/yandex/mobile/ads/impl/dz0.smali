.class public final Lcom/yandex/mobile/ads/impl/dz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/tb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/tb2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sb2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/tb2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sb2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sb2;->a(Lcom/yandex/mobile/ads/impl/sb2;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_0
    return v0
.end method
