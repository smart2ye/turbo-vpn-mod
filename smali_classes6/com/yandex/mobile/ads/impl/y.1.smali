.class public final Lcom/yandex/mobile/ads/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/x82;

.field private final c:Lcom/yandex/mobile/ads/impl/h72;

.field private final d:Lcom/yandex/mobile/ads/impl/x00;

.field private final e:Lcom/yandex/mobile/ads/impl/y20;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/mobile/ads/impl/x<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/x82;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/x82;-><init>()V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/h72;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/h72;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/x00;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/x00;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/y20;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/y20;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/h72;Lcom/yandex/mobile/ads/impl/x00;Lcom/yandex/mobile/ads/impl/y20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/h72;Lcom/yandex/mobile/ads/impl/x00;Lcom/yandex/mobile/ads/impl/y20;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/x82;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/h72;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/x00;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/y;->e:Lcom/yandex/mobile/ads/impl/y20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/hj;",
            ")",
            "Lcom/yandex/mobile/ads/impl/x<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/w61;
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->f:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/eb;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/x82;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/h72;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eb;-><init>(Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/h72;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "adtune"

    .line 37
    .line 38
    invoke-static {v1, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/yandex/mobile/ads/impl/h20;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/x00;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y;->e:Lcom/yandex/mobile/ads/impl/y20;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/h72;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/hj;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/h20;-><init>(Lcom/yandex/mobile/ads/impl/x00;Lcom/yandex/mobile/ads/impl/y20;Lcom/yandex/mobile/ads/impl/h72;Z)V

    .line 55
    .line 56
    .line 57
    const-string v2, "divkit_adtune"

    .line 58
    .line 59
    invoke-static {v2, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/yandex/mobile/ads/impl/bp;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bp;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "close"

    .line 69
    .line 70
    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/yandex/mobile/ads/impl/oy;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/x82;

    .line 77
    .line 78
    new-instance v5, Lcom/yandex/mobile/ads/impl/dk1;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/x82;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/yandex/mobile/ads/impl/g72;

    .line 84
    .line 85
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/g72;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/oy;-><init>(Lcom/yandex/mobile/ads/impl/x82;Lcom/yandex/mobile/ads/impl/dk1;Lcom/yandex/mobile/ads/impl/g72;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "deeplink"

    .line 92
    .line 93
    invoke-static {v4, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lcom/yandex/mobile/ads/impl/ka0;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/y;->b:Lcom/yandex/mobile/ads/impl/x82;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/ka0;-><init>(Lcom/yandex/mobile/ads/impl/x82;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "feedback"

    .line 105
    .line 106
    invoke-static {v5, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lcom/yandex/mobile/ads/impl/e12;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 113
    .line 114
    new-instance v7, Lcom/yandex/mobile/ads/impl/b12;

    .line 115
    .line 116
    new-instance v8, Lcom/yandex/mobile/ads/impl/rr0;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/rr0;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/b12;-><init>(Lcom/yandex/mobile/ads/impl/rr0;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, p2, v7}, Lcom/yandex/mobile/ads/impl/e12;-><init>(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/b12;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "social_action"

    .line 128
    .line 129
    invoke-static {p2, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v5, 0x6

    .line 134
    new-array v5, v5, [Lkotlin/Pair;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v0, v5, v6

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput-object v1, v5, v0

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v2, v5, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v3, v5, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v4, v5, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->f:Ljava/util/Map;

    .line 159
    .line 160
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/yandex/mobile/ads/impl/x;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 168
    .line 169
    const-string p2, "Native Ad json has not required attributes"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
