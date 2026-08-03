.class public final Lcom/yandex/mobile/ads/impl/jf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hj;

.field private final b:Lcom/yandex/mobile/ads/impl/v92;

.field private final c:Lcom/yandex/mobile/ads/impl/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/oc2<",
            "Lcom/yandex/mobile/ads/impl/jb1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/fb2;

.field private final e:Lcom/yandex/mobile/ads/impl/mg2;

.field private final f:Lcom/yandex/mobile/ads/impl/bj0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/hj;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/hj;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w92;->a(Z)Lcom/yandex/mobile/ads/impl/v92;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/oc2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/kb1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kb1;-><init>()V

    invoke-direct {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/oc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dd2;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/fb2;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/fb2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/mg2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/mg2;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/bj0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/bj0;-><init>()V

    move-object v1, p0

    move-object v2, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jf2;-><init>(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/v92;Lcom/yandex/mobile/ads/impl/oc2;Lcom/yandex/mobile/ads/impl/fb2;Lcom/yandex/mobile/ads/impl/mg2;Lcom/yandex/mobile/ads/impl/bj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/v92;Lcom/yandex/mobile/ads/impl/oc2;Lcom/yandex/mobile/ads/impl/fb2;Lcom/yandex/mobile/ads/impl/mg2;Lcom/yandex/mobile/ads/impl/bj0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jf2;->a:Lcom/yandex/mobile/ads/impl/hj;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jf2;->b:Lcom/yandex/mobile/ads/impl/v92;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jf2;->c:Lcom/yandex/mobile/ads/impl/oc2;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jf2;->d:Lcom/yandex/mobile/ads/impl/fb2;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jf2;->e:Lcom/yandex/mobile/ads/impl/mg2;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jf2;->f:Lcom/yandex/mobile/ads/impl/bj0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf2;->b:Lcom/yandex/mobile/ads/impl/v92;

    .line 2
    .line 3
    const-string v1, "vast"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/v92;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jf2;->a:Lcom/yandex/mobile/ads/impl/hj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jf2;->d:Lcom/yandex/mobile/ads/impl/fb2;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/fb2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hj;)Lcom/yandex/mobile/ads/impl/ba2;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v0, v2

    .line 20
    :goto_0
    const-string v1, "Invalid VAST in response"

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ba2;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    const-string v3, "settings"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jf2;->e:Lcom/yandex/mobile/ads/impl/mg2;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "volumeControlVisible"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "isProgressBarHidden"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v7, "alternativeFormatFallback"

    .line 62
    .line 63
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    const-string v7, "initialVolume"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_0
    check-cast v3, Ljava/lang/Double;

    .line 103
    .line 104
    new-instance v7, Lcom/yandex/mobile/ads/impl/lg2;

    .line 105
    .line 106
    invoke-direct {v7, v4, v5, v6, v3}, Lcom/yandex/mobile/ads/impl/lg2;-><init>(ZZZLjava/lang/Double;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v7, v2

    .line 111
    :goto_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jf2;->c:Lcom/yandex/mobile/ads/impl/oc2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ba2;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0, v7}, Lcom/yandex/mobile/ads/impl/oc2;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/lg2;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    const-string v1, "preview"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jf2;->f:Lcom/yandex/mobile/ads/impl/bj0;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/jj0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/wb2;

    .line 142
    .line 143
    invoke-direct {p1, v0, v7, v2}, Lcom/yandex/mobile/ads/impl/wb2;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/lg2;Lcom/yandex/mobile/ads/impl/jj0;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/w61;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/w61;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
