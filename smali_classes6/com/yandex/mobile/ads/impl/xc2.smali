.class public final Lcom/yandex/mobile/ads/impl/xc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/lk0;

.field private final c:Lcom/yandex/mobile/ads/impl/ll2;

.field private final d:Lcom/yandex/mobile/ads/impl/lx1;

.field private final e:Lcom/yandex/mobile/ads/impl/k32;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/ll2;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/k32;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xc2;->b:Lcom/yandex/mobile/ads/impl/lk0;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xc2;->c:Lcom/yandex/mobile/ads/impl/ll2;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xc2;->d:Lcom/yandex/mobile/ads/impl/lx1;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xc2;->e:Lcom/yandex/mobile/ads/impl/k32;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc2;->f:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/lk0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/cc2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/lk0;-><init>(Lcom/yandex/mobile/ads/impl/cc2;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/ll2;

    invoke-direct {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/ll2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/lx1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/lx1;-><init>()V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/k32;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/k32;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/xc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/ll2;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/k32;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/xb2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc2;->e:Lcom/yandex/mobile/ads/impl/k32;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k32;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc2;->d:Lcom/yandex/mobile/ads/impl/lx1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/lx1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "Ad"

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "InLine"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xc2;->f:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/xb2$a;-><init>(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/xb2$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xc2;->b:Lcom/yandex/mobile/ads/impl/lk0;

    .line 75
    .line 76
    invoke-virtual {v4, p1, v3, p2}, Lcom/yandex/mobile/ads/impl/lk0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/xb2$a;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/xb2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v5, "Wrapper"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    new-instance v3, Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xc2;->f:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/xb2$a;-><init>(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/xb2$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xc2;->c:Lcom/yandex/mobile/ads/impl/ll2;

    .line 104
    .line 105
    invoke-virtual {v4, p1, v3, p2}, Lcom/yandex/mobile/ads/impl/ll2;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/xb2$a;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/xb2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xc2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v3
.end method
