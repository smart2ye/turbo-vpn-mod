.class public final Lcom/yandex/mobile/ads/impl/vc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zn1;

.field private final b:Lcom/yandex/mobile/ads/impl/ao1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zn1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zn1;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/yandex/mobile/ads/impl/ao1;->b:Lcom/yandex/mobile/ads/impl/ao1$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ao1$a;->a()Lcom/yandex/mobile/ads/impl/ao1;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/vc1;-><init>(Lcom/yandex/mobile/ads/impl/zn1;Lcom/yandex/mobile/ads/impl/ao1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zn1;Lcom/yandex/mobile/ads/impl/ao1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/zn1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vc1;->b:Lcom/yandex/mobile/ads/impl/ao1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yp1;)Lcom/yandex/mobile/ads/impl/uc1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/uc1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc1;->b:Lcom/yandex/mobile/ads/impl/ao1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ao1;->a(Lcom/yandex/mobile/ads/impl/yp1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vc1;->a:Lcom/yandex/mobile/ads/impl/zn1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zn1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yn1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn1;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getBytes(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn1;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/uc1;

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/uc1;-><init>(I[BLjava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
