.class public final Lcom/yandex/mobile/ads/impl/pu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/mr0;

.field private final c:Lcom/yandex/mobile/ads/impl/nu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nu<",
            "Lcom/yandex/mobile/ads/impl/g80;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ql2;
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
    .locals 3

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
    const-string v2, "_tracking_events"

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
    move-result-object v0

    .line 20
    sput-object v0, Lcom/yandex/mobile/ads/impl/pu;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "_linear_creative_info"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/mobile/ads/impl/pu;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/rg;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/rr0;I)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/mr0;

    invoke-direct {p1, p2, v1}, Lcom/yandex/mobile/ads/impl/mr0;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/rg;)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/pu;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/mr0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/mr0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pu;->b:Lcom/yandex/mobile/ads/impl/mr0;

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pu;->a()Lcom/yandex/mobile/ads/impl/nu;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu;->c:Lcom/yandex/mobile/ads/impl/nu;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pu;->b()Lcom/yandex/mobile/ads/impl/ql2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu;->d:Lcom/yandex/mobile/ads/impl/ql2;

    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/impl/nu;
    .locals 3

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/l80;

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 25
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/l80;-><init>(Lcom/yandex/mobile/ads/impl/sl2;)V

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/nu;

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/nu;-><init>(Lcom/yandex/mobile/ads/impl/l80;Lcom/yandex/mobile/ads/impl/sl2;)V

    return-object v1
.end method

.method private static b()Lcom/yandex/mobile/ads/impl/ql2;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s62;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s62;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ql2;

    .line 7
    .line 8
    const-string v2, "CreativeExtension"

    .line 9
    .line 10
    const-string v3, "Tracking"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ql2;-><init>(Lcom/yandex/mobile/ads/impl/rl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/ou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    const-string v2, "CreativeExtensions"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/ou$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ou$a;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "CreativeExtension"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    const-string v3, "type"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "false_click"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pu;->c:Lcom/yandex/mobile/ads/impl/nu;

    invoke-virtual {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/nu;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/g80;

    .line 13
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ou$a;->a(Lcom/yandex/mobile/ads/impl/g80;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Lcom/yandex/mobile/ads/impl/pu;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pu;->d:Lcom/yandex/mobile/ads/impl/ql2;

    invoke-virtual {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/ql2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ou$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v4, Lcom/yandex/mobile/ads/impl/pu;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pu;->b:Lcom/yandex/mobile/ads/impl/mr0;

    invoke-virtual {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/mr0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ou$a;->a(Lcom/yandex/mobile/ads/impl/lr0;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/sl2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ou$a;->a()Lcom/yandex/mobile/ads/impl/ou;

    move-result-object p1

    return-object p1
.end method
