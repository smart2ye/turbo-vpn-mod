.class public final Lcom/yandex/div2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# instance fields
.field private final a:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBackgroundTemplate;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readString(context, data, \"type\")"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/yandex/div2/DivBackgroundTemplate;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/yandex/div2/DivBackgroundTemplate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sparse-switch v3, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_0
    const-string v3, "radial_gradient"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$e;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->m6()LZ4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/yandex/div2/G5$c;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    check-cast v4, Lcom/yandex/div2/DivRadialGradientTemplate;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/G5$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradientTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradientTemplate;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$e;-><init>(Lcom/yandex/div2/DivRadialGradientTemplate;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1
    const-string v3, "solid"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$f;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->o7()LZ4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/yandex/div2/H6;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    check-cast v4, Lcom/yandex/div2/DivSolidBackgroundTemplate;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/H6;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSolidBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSolidBackgroundTemplate;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$f;-><init>(Lcom/yandex/div2/DivSolidBackgroundTemplate;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_2
    const-string v3, "image"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$b;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V3()LZ4/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    check-cast v4, Lcom/yandex/div2/DivImageBackgroundTemplate;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackgroundTemplate;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$b;-><init>(Lcom/yandex/div2/DivImageBackgroundTemplate;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_3
    const-string v3, "gradient"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$c;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W4()LZ4/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/yandex/div2/x4$c;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_6
    check-cast v4, Lcom/yandex/div2/DivLinearGradientTemplate;

    .line 201
    .line 202
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/x4$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivLinearGradientTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivLinearGradientTemplate;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$c;-><init>(Lcom/yandex/div2/DivLinearGradientTemplate;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :sswitch_4
    const-string v3, "nine_patch_image"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$d;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f5()LZ4/f;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/yandex/div2/E4;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_7
    check-cast v4, Lcom/yandex/div2/DivNinePatchBackgroundTemplate;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/E4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNinePatchBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivNinePatchBackgroundTemplate;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$d;-><init>(Lcom/yandex/div2/DivNinePatchBackgroundTemplate;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_8
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackgroundTemplate;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->W4()LZ4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/div2/x4$c;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$c;->c()Lcom/yandex/div2/DivLinearGradientTemplate;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/x4$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivLinearGradientTemplate;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$e;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->m6()LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/div2/G5$c;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$e;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$e;->c()Lcom/yandex/div2/DivRadialGradientTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/G5$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradientTemplate;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$b;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->V3()LZ4/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;

    .line 80
    .line 81
    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$b;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$b;->c()Lcom/yandex/div2/DivImageBackgroundTemplate;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$f;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->o7()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/yandex/div2/H6;

    .line 107
    .line 108
    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$f;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$f;->c()Lcom/yandex/div2/DivSolidBackgroundTemplate;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/H6;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSolidBackgroundTemplate;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$d;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->f5()LZ4/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/yandex/div2/E4;

    .line 134
    .line 135
    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$d;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$d;->c()Lcom/yandex/div2/DivNinePatchBackgroundTemplate;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/E4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNinePatchBackgroundTemplate;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/j1;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBackgroundTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/j1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackgroundTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
