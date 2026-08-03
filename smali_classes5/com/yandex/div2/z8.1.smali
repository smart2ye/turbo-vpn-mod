.class public final Lcom/yandex/div2/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


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
    iput-object p1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/div2/DivVariable$h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->fa()LZ4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/div2/v9;

    .line 33
    .line 34
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$h;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$h;->c()Lcom/yandex/div2/StrVariableTemplate;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/v9;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/StrVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/StrVariable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$h;-><init>(Lcom/yandex/div2/StrVariable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$g;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/div2/DivVariable$g;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->T9()LZ4/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/yandex/div2/j9;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$g;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$g;->c()Lcom/yandex/div2/NumberVariableTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/j9;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/NumberVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/NumberVariable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$g;-><init>(Lcom/yandex/div2/NumberVariable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$f;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/yandex/div2/DivVariable$f;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->N9()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/div2/d9;

    .line 97
    .line 98
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$f;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$f;->c()Lcom/yandex/div2/IntegerVariableTemplate;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/d9;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/IntegerVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/IntegerVariable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$f;-><init>(Lcom/yandex/div2/IntegerVariable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$b;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/div2/DivVariable$b;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->l()LZ4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/yandex/div2/l;

    .line 129
    .line 130
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$b;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$b;->c()Lcom/yandex/div2/BoolVariableTemplate;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/l;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/BoolVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/BoolVariable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$b;-><init>(Lcom/yandex/div2/BoolVariable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$c;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lcom/yandex/div2/DivVariable$c;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->r()LZ4/f;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/yandex/div2/r;

    .line 161
    .line 162
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$c;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$c;->c()Lcom/yandex/div2/ColorVariableTemplate;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/r;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ColorVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/ColorVariable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$c;-><init>(Lcom/yandex/div2/ColorVariable;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$i;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Lcom/yandex/div2/DivVariable$i;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->la()LZ4/f;

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
    check-cast v1, Lcom/yandex/div2/B9;

    .line 193
    .line 194
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$i;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$i;->c()Lcom/yandex/div2/UrlVariableTemplate;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/B9;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/UrlVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/UrlVariable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$i;-><init>(Lcom/yandex/div2/UrlVariable;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$e;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v0, Lcom/yandex/div2/DivVariable$e;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->D()LZ4/f;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/yandex/div2/D;

    .line 225
    .line 226
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$e;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$e;->c()Lcom/yandex/div2/DictVariableTemplate;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/D;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DictVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DictVariable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$e;-><init>(Lcom/yandex/div2/DictVariable;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivVariableTemplate$a;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Lcom/yandex/div2/DivVariable$a;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->f()LZ4/f;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/yandex/div2/f;

    .line 257
    .line 258
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate$a;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/yandex/div2/DivVariableTemplate$a;->c()Lcom/yandex/div2/ArrayVariableTemplate;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ArrayVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/ArrayVariable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/yandex/div2/DivVariable$a;-><init>(Lcom/yandex/div2/ArrayVariable;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivVariableTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/z8;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
