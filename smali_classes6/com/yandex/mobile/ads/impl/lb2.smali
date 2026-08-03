.class public final Lcom/yandex/mobile/ads/impl/lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rl2<",
        "Lcom/yandex/mobile/ads/impl/hb2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sl2;

.field private final b:Lcom/yandex/mobile/ads/impl/kq0;

.field private final c:Lcom/yandex/mobile/ads/impl/kb2;

.field private final d:Lcom/yandex/mobile/ads/impl/t62;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sl2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/kq0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kq0;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/kb2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/kb2;-><init>()V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/t62;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t62;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lb2;-><init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/kq0;Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/t62;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sl2;Lcom/yandex/mobile/ads/impl/kq0;Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/t62;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lb2;->b:Lcom/yandex/mobile/ads/impl/kq0;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lb2;->c:Lcom/yandex/mobile/ads/impl/kb2;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lb2;->d:Lcom/yandex/mobile/ads/impl/t62;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/hj;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lb2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "Verification"

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "vendor"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-object v4, v3

    .line 31
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lb2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lb2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "JavaScriptResource"

    .line 59
    .line 60
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lb2;->b:Lcom/yandex/mobile/ads/impl/kq0;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/kq0;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/jq0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v6, "VerificationParameters"

    .line 74
    .line 75
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lb2;->c:Lcom/yandex/mobile/ads/impl/kb2;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/kb2;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v6, "TrackingEvents"

    .line 89
    .line 90
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lb2;->d:Lcom/yandex/mobile/ads/impl/t62;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/t62;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lb2;->a:Lcom/yandex/mobile/ads/impl/sl2;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/hb2;

    .line 122
    .line 123
    invoke-direct {p1, v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/hb2;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_1
    return-object v0
.end method
