.class public final Lcom/yandex/mobile/ads/impl/lk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cc2;

.field private final b:Lcom/yandex/mobile/ads/impl/sl2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cc2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/lk0;-><init>(Lcom/yandex/mobile/ads/impl/cc2;Lcom/yandex/mobile/ads/impl/sl2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cc2;Lcom/yandex/mobile/ads/impl/sl2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lk0;->a:Lcom/yandex/mobile/ads/impl/cc2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lk0;->b:Lcom/yandex/mobile/ads/impl/sl2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/xb2$a;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/xb2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk0;->b:Lcom/yandex/mobile/ads/impl/sl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "InLine"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk0;->b:Lcom/yandex/mobile/ads/impl/sl2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk0;->b:Lcom/yandex/mobile/ads/impl/sl2;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk0;->a:Lcom/yandex/mobile/ads/impl/cc2;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/cc2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/xb2$a;Lcom/yandex/mobile/ads/impl/hj;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xb2$a;->a()Lcom/yandex/mobile/ads/impl/xb2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xb2;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    return-object p1
.end method
