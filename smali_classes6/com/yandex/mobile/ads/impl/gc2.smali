.class public final Lcom/yandex/mobile/ads/impl/gc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/sy1;

.field private final c:Lcom/yandex/mobile/ads/impl/ql2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ql2<",
            "Lcom/yandex/mobile/ads/impl/r62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yandex"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "_ad_info"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "_tracking_events"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yandex/mobile/ads/impl/gc2;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "bannerId"

    .line 40
    .line 41
    const-string v8, "VitrinaTVIsInteractive"

    .line 42
    .line 43
    const-string v3, "ad_system"

    .line 44
    .line 45
    const-string v4, "social_ad_info"

    .line 46
    .line 47
    const-string v5, "AdTune"

    .line 48
    .line 49
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/yandex/mobile/ads/impl/gc2;->e:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/sy1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/sy1;-><init>(Lcom/yandex/mobile/ads/impl/sl2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gc2;->b:Lcom/yandex/mobile/ads/impl/sy1;

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gc2;->a()Lcom/yandex/mobile/ads/impl/ql2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2;->c:Lcom/yandex/mobile/ads/impl/ql2;

    .line 23
    .line 24
    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/impl/ql2;
    .locals 4

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/s62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s62;-><init>()V

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/ql2;

    const-string v2, "Extension"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ql2;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/fc2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "Extensions"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/fc2$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/fc2$a;-><init>()V

    .line 6
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    .line 8
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Extension"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    const-string v5, "type"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/yandex/mobile/ads/impl/gc2;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gc2;->b:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/sy1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/o70;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    sget-object v6, Lcom/yandex/mobile/ads/impl/gc2;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gc2;->c:Lcom/yandex/mobile/ads/impl/ql2;

    invoke-virtual {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/ql2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/fc2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/fc2$a;

    .line 21
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/fc2$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/fc2$a;

    .line 22
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fc2$a;->a()Lcom/yandex/mobile/ads/impl/fc2;

    move-result-object p1

    return-object p1
.end method
