.class public final Lcom/yandex/mobile/ads/impl/ja2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gj2;

.field private final b:Lcom/yandex/mobile/ads/impl/fb2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tc1;->a()Lcom/yandex/mobile/ads/impl/hj2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fb2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ja2;-><init>(Lcom/yandex/mobile/ads/impl/gj2;Lcom/yandex/mobile/ads/impl/fb2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gj2;Lcom/yandex/mobile/ads/impl/fb2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ja2;->a:Lcom/yandex/mobile/ads/impl/gj2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ja2;->b:Lcom/yandex/mobile/ads/impl/fb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uc1;)Lcom/yandex/mobile/ads/impl/ga2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja2;->a:Lcom/yandex/mobile/ads/impl/gj2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/gj2;->a(Lcom/yandex/mobile/ads/impl/uc1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/gj;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/gj;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ja2;->b:Lcom/yandex/mobile/ads/impl/fb2;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/fb2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/ba2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uc1;->c:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcom/yandex/mobile/ads/impl/gh0;->I:Lcom/yandex/mobile/ads/impl/gh0;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/hf0;->c(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gh0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v0, v2

    .line 59
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ga2;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ga2;-><init>(Lcom/yandex/mobile/ads/impl/ba2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_4
    :goto_2
    return-object v2
.end method
