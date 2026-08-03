.class public final Lcom/yandex/mobile/ads/impl/b30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;

.field private final c:Lcom/yandex/mobile/ads/impl/pq0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/pq0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b30;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b30;->c:Lcom/yandex/mobile/ads/impl/pq0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pq0;-><init>()V

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/b30;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/pq0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->c:Lcom/yandex/mobile/ads/impl/pq0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/pq0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b30;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
