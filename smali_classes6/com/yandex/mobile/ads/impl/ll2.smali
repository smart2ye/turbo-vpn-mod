.class public final Lcom/yandex/mobile/ads/impl/ll2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/cc2;

.field private final c:Lcom/yandex/mobile/ads/impl/jl2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/cc2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/cc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/jl2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jl2;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ll2;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/cc2;Lcom/yandex/mobile/ads/impl/jl2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/cc2;Lcom/yandex/mobile/ads/impl/jl2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ll2;->b:Lcom/yandex/mobile/ads/impl/cc2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ll2;->c:Lcom/yandex/mobile/ads/impl/jl2;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/xb2$a;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/xb2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Wrapper"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->c:Lcom/yandex/mobile/ads/impl/jl2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/il2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Lcom/yandex/mobile/ads/impl/il2;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "VASTAdTagURI"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xb2$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll2;->b:Lcom/yandex/mobile/ads/impl/cc2;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/cc2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/xb2$a;Lcom/yandex/mobile/ads/impl/hj;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xb2$a;->a()Lcom/yandex/mobile/ads/impl/xb2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
