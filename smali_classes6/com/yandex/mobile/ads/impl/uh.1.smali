.class public final Lcom/yandex/mobile/ads/impl/uh;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/yandex/mobile/ads/impl/gt;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/G;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "age"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "body"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "call_to_action"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "domain"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->e()Lcom/yandex/mobile/ads/impl/jt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v1, "favicon"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->g()Lcom/yandex/mobile/ads/impl/jt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v1, "icon"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->h()Lcom/yandex/mobile/ads/impl/jt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "media"

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->i()Lcom/yandex/mobile/ads/impl/nt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const-string v1, "price"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->k()Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const-string v1, "rating"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const-string v1, "review_count"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const-string v1, "sponsored"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->n()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    const-string v1, "title"

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->o()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    const-string v1, "warning"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gt;->f()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    const-string p0, "feedback"

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-static {v0}, Lkotlin/collections/G;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
