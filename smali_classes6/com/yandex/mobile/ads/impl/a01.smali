.class public final Lcom/yandex/mobile/ads/impl/a01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/yandex/mobile/ads/impl/lz0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lz0;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/yandex/mobile/ads/impl/lz0$b;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lz0$b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/no1$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-object v7, v6

    .line 73
    :goto_2
    if-nez v7, :cond_0

    .line 74
    .line 75
    new-instance v7, Lcom/yandex/mobile/ads/impl/pz0$c;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lz0$b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v7, v5, v6, v8}, Lcom/yandex/mobile/ads/impl/pz0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    new-instance v6, Lcom/yandex/mobile/ads/impl/ox0;

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/a01;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ox0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkSdkVersion()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/a01;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    new-instance v7, Lcom/yandex/mobile/ads/impl/pz0$c;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lz0$b;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ox0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getAdapterVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct {v7, v5, v6, v8}, Lcom/yandex/mobile/ads/impl/pz0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a01;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/a01;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lz0;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lz0;->c()Lcom/yandex/mobile/ads/impl/tz0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tz0;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v6, Lcom/yandex/mobile/ads/impl/pz0;

    .line 143
    .line 144
    invoke-direct {v6, v5, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    return-object v0
.end method
