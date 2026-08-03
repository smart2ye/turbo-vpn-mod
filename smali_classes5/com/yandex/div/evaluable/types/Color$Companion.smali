.class public final Lcom/yandex/div/evaluable/types/Color$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/types/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/types/Color$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final argb-H0kstlE(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x18

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x10

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    shl-int/lit8 p2, p3, 0x8

    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    or-int/2addr p1, p4

    .line 10
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final parse-C4zCDoM(Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v10, "colorString"

    .line 14
    .line 15
    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-lez v10, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x23

    .line 29
    .line 30
    const-string v12, "Unknown color "

    .line 31
    .line 32
    if-ne v10, v11, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eq v10, v6, :cond_3

    .line 39
    .line 40
    if-eq v10, v4, :cond_2

    .line 41
    .line 42
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 43
    .line 44
    if-eq v10, v3, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    if-ne v10, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "ff"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    new-array v2, v2, [C

    .line 122
    .line 123
    aput-char v0, v2, v9

    .line 124
    .line 125
    aput-char v0, v2, v5

    .line 126
    .line 127
    aput-char v10, v2, v7

    .line 128
    .line 129
    aput-char v10, v2, v8

    .line 130
    .line 131
    aput-char v11, v2, v6

    .line 132
    .line 133
    aput-char v11, v2, v4

    .line 134
    .line 135
    aput-char p1, v2, v1

    .line 136
    .line 137
    aput-char p1, v2, v3

    .line 138
    .line 139
    new-instance p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-array v2, v2, [C

    .line 158
    .line 159
    aput-char v0, v2, v9

    .line 160
    .line 161
    aput-char v0, v2, v5

    .line 162
    .line 163
    aput-char v10, v2, v7

    .line 164
    .line 165
    aput-char v10, v2, v8

    .line 166
    .line 167
    aput-char v11, v2, v6

    .line 168
    .line 169
    aput-char v11, v2, v4

    .line 170
    .line 171
    aput-char p1, v2, v1

    .line 172
    .line 173
    aput-char p1, v2, v3

    .line 174
    .line 175
    new-instance p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    long-to-int p1, v0

    .line 191
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "Expected color string, actual string is empty"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
