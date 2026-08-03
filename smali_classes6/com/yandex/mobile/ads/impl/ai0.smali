.class public final Lcom/yandex/mobile/ads/impl/ai0;
.super Lcom/yandex/mobile/ads/impl/uy1;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/impl/ai0;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uy1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/vn;->c:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ai0;->a:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/vn;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ai0;->b:Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/n01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/k01;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ai0;->a:Ljava/nio/charset/CharsetDecoder;

    .line 5
    .line 6
    invoke-virtual {v2, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ai0;->a:Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai0;->a:Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ai0;->a:Ljava/nio/charset/CharsetDecoder;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ai0;->b:Ljava/nio/charset/CharsetDecoder;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ai0;->b:Ljava/nio/charset/CharsetDecoder;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai0;->b:Ljava/nio/charset/CharsetDecoder;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ai0;->b:Ljava/nio/charset/CharsetDecoder;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-array v3, v3, [B

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    new-instance p2, Lcom/yandex/mobile/ads/impl/k01;

    .line 91
    .line 92
    new-instance v2, Lcom/yandex/mobile/ads/impl/ci0;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v1}, Lcom/yandex/mobile/ads/impl/ci0;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/k01$b;

    .line 98
    .line 99
    aput-object v2, v0, p1

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/ai0;->c:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move v4, p1

    .line 112
    move-object v2, v1

    .line 113
    :goto_1
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-virtual {p2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v6, "streamurl"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    const-string v6, "streamtitle"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move-object v1, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v2, v5

    .line 157
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/k01;

    .line 163
    .line 164
    new-instance v4, Lcom/yandex/mobile/ads/impl/ci0;

    .line 165
    .line 166
    invoke-direct {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ci0;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/k01$b;

    .line 170
    .line 171
    aput-object v4, v0, p1

    .line 172
    .line 173
    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/k01;-><init>([Lcom/yandex/mobile/ads/impl/k01$b;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method
