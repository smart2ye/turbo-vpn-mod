.class public final Lcom/yandex/mobile/ads/impl/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rl2<",
        "Lcom/yandex/mobile/ads/impl/lu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/nr0;

.field private final c:Lcom/yandex/mobile/ads/impl/pu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/nr0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/nr0;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/pu;

    invoke-direct {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/pu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ru;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/nr0;Lcom/yandex/mobile/ads/impl/pu;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/nr0;Lcom/yandex/mobile/ads/impl/pu;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ru;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ru;->b:Lcom/yandex/mobile/ads/impl/nr0;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ru;->c:Lcom/yandex/mobile/ads/impl/pu;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ru;->a:Lcom/yandex/mobile/ads/impl/sl2;

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
    const-string v2, "Creative"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ru;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/yandex/mobile/ads/impl/lu$a;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/lu$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/lu$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ru;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ru;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Linear"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ru;->b:Lcom/yandex/mobile/ads/impl/nr0;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/mobile/ads/impl/nr0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/lu$a;Lcom/yandex/mobile/ads/impl/hj;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v5, "CreativeExtensions"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ru;->c:Lcom/yandex/mobile/ads/impl/pu;

    .line 84
    .line 85
    invoke-virtual {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/pu;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/ou;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Lcom/yandex/mobile/ads/impl/ou;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ru;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lu$a;->a()Lcom/yandex/mobile/ads/impl/lu;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    return-object v1
.end method
