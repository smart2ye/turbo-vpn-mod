.class public final Lcom/yandex/mobile/ads/impl/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h9;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h9;-><init>(Lcom/yandex/mobile/ads/impl/sl2;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/y8;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/h9;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/h9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y8;->b:Lcom/yandex/mobile/ads/impl/h9;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/x8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/sl2;

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
    const-string v2, "AdSource"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "allowMultipleAds"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "followRedirects"

    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v2, "id"

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "AdTagURI"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y8;->b:Lcom/yandex/mobile/ads/impl/h9;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/h9;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/g9;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v1, Lcom/yandex/mobile/ads/impl/x8;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/x8;-><init>(Lcom/yandex/mobile/ads/impl/g9;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v1
.end method
