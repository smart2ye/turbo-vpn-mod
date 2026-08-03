.class public final Lcom/yandex/mobile/ads/impl/d21;
.super Lcom/yandex/mobile/ads/impl/wy1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/bg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/q32;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s32;
        }
    .end annotation

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/bg1;->a(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_8

    .line 20
    .line 21
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bg1;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lt p2, p3, :cond_7

    .line 28
    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x76747463

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 47
    .line 48
    sub-int/2addr p2, p3

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v2, v1

    .line 51
    move-object v3, v2

    .line 52
    :cond_0
    :goto_1
    if-lez p2, :cond_3

    .line 53
    .line 54
    if-lt p2, p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->h()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 p2, p2, -0x8

    .line 65
    .line 66
    sub-int/2addr v4, p3

    .line 67
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->c()[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bg1;->d()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v6, v7, v4}, Lcom/yandex/mobile/ads/impl/m92;->a([BII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr p2, v4

    .line 83
    const v4, 0x73747467

    .line 84
    .line 85
    .line 86
    if-ne v5, v4, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/qk2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const v4, 0x7061796c

    .line 94
    .line 95
    .line 96
    if-ne v5, v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/qk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/s32;

    .line 110
    .line 111
    const-string p2, "Incomplete vtt cue box header found."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    if-nez v2, :cond_4

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object p2, Lcom/yandex/mobile/ads/impl/qk2;->a:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    new-instance p2, Lcom/yandex/mobile/ads/impl/qk2$d;

    .line 135
    .line 136
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/qk2$d;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p2, Lcom/yandex/mobile/ads/impl/qk2$d;->c:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qk2$d;->a()Lcom/yandex/mobile/ads/impl/wu$a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d21;->m:Lcom/yandex/mobile/ads/impl/bg1;

    .line 155
    .line 156
    sub-int/2addr p2, p3

    .line 157
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bg1;->f(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/s32;

    .line 163
    .line 164
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/s32;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    new-instance p2, Lcom/yandex/mobile/ads/impl/e21;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/e21;-><init>(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method
