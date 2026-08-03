.class public final Lcom/yandex/mobile/ads/impl/xc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cj;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Lcom/yandex/mobile/ads/impl/cj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Lcom/yandex/mobile/ads/impl/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zq1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zq1;->a()Lcom/yandex/mobile/ads/impl/dr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr1;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zq1;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/yandex/mobile/ads/impl/gh0;->d0:Lcom/yandex/mobile/ads/impl/gh0;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Lcom/yandex/mobile/ads/impl/cj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cj;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
