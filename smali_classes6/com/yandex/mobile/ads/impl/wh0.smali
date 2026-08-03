.class public final Lcom/yandex/mobile/ads/impl/wh0;
.super Lcom/yandex/mobile/ads/impl/xj;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lcom/yandex/mobile/ads/impl/he1;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/he1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/he1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh0;->b:Lcom/yandex/mobile/ads/impl/he1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/mh0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/mh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/ph;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/de1;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wh0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Lcom/yandex/mobile/ads/impl/de1;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ce1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wh0;->b:Lcom/yandex/mobile/ads/impl/he1;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/he1;->a(Lcom/yandex/mobile/ads/impl/yp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/zp1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/do1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/zp1;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1;->b()Lcom/yandex/mobile/ads/impl/yq1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kf0;->c()Ljava/util/TreeMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Lcom/yandex/mobile/ads/impl/ef0;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x4

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eq p1, v1, :cond_5

    .line 110
    .line 111
    const/16 p1, 0x64

    .line 112
    .line 113
    if-gt p1, v0, :cond_2

    .line 114
    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-ge v0, p1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/16 p1, 0xcc

    .line 121
    .line 122
    if-eq v0, p1, :cond_5

    .line 123
    .line 124
    const/16 p1, 0x130

    .line 125
    .line 126
    if-eq v0, p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr1;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-int v2, v1

    .line 139
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/mh0;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cr1;->c()Lokio/g;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Lokio/g;->z0()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_4
    invoke-direct {p1, v0, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/mh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/mh0;

    .line 160
    .line 161
    const/4 p2, -0x1

    .line 162
    invoke-direct {p1, v0, v3, p2, v4}, Lcom/yandex/mobile/ads/impl/mh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method
