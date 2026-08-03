.class public final Lcom/yandex/mobile/ads/impl/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h9;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/g9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h9;->a:Lcom/yandex/mobile/ads/impl/sl2;

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
    const-string v2, "AdTagURI"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "templateType"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h9;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/ie0$b;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ie0$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/g9;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/g9;-><init>(Lcom/yandex/mobile/ads/impl/ie0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object v1
.end method
