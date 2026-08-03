.class public final Lcom/yandex/div2/h2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


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
    iput-object p1, p0, Lcom/yandex/div2/h2$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDisappearAction;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lcom/yandex/div2/DivDisappearAction;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 29
    .line 30
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 31
    .line 32
    sget-object v7, Lcom/yandex/div2/h2;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 33
    .line 34
    sget-object v8, Lcom/yandex/div2/h2;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    const-string v4, "disappear_duration"

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v11, v5

    .line 43
    move-object v12, v6

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v13, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v13, v2

    .line 49
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/div2/h2$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->U2()LZ4/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v0, Lcom/yandex/div2/h2$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->S2()LZ4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v4, "download_callbacks"

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v14, v2

    .line 74
    check-cast v14, Lcom/yandex/div2/DivDownloadCallbacks;

    .line 75
    .line 76
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 77
    .line 78
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 79
    .line 80
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 81
    .line 82
    sget-object v7, Lcom/yandex/div2/h2;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    const-string v4, "is_enabled"

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    move-object v15, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v15, v2

    .line 95
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    const-string v4, "log_id"

    .line 98
    .line 99
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "resolveExpression(contex\u2026_id\", TYPE_HELPER_STRING)"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v2

    .line 111
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    move-object v4, v7

    .line 114
    sget-object v7, Lcom/yandex/div2/h2;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 115
    .line 116
    sget-object v8, Lcom/yandex/div2/h2;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    const-string v4, "log_limit"

    .line 120
    .line 121
    move-object v6, v11

    .line 122
    move-object v11, v5

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, v12

    .line 125
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, v5

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object/from16 v16, v2

    .line 136
    .line 137
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 138
    .line 139
    const-string v4, "payload"

    .line 140
    .line 141
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    check-cast v17, Lorg/json/JSONObject;

    .line 148
    .line 149
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 150
    .line 151
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 152
    .line 153
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 154
    .line 155
    const-string v4, "referer"

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    move-object v8, v5

    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 165
    .line 166
    const-string v4, "scope_id"

    .line 167
    .line 168
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    check-cast v20, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/yandex/div2/h2$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->j1()LZ4/f;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v4, v0, Lcom/yandex/div2/h2$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->h1()LZ4/f;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v4, "typed"

    .line 191
    .line 192
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v21, v2

    .line 197
    .line 198
    check-cast v21, Lcom/yandex/div2/DivActionTyped;

    .line 199
    .line 200
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 201
    .line 202
    const-string v4, "url"

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    move-object v5, v8

    .line 209
    move-object/from16 v6, v19

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    iget-object v2, v9, Lcom/yandex/div2/DivDisappearActionTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 216
    .line 217
    move-object v5, v7

    .line 218
    sget-object v7, Lcom/yandex/div2/h2;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 219
    .line 220
    sget-object v8, Lcom/yandex/div2/h2;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 221
    .line 222
    const-string v4, "visibility_percentage"

    .line 223
    .line 224
    move-object v6, v12

    .line 225
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v5, v14

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    move-object v14, v8

    .line 233
    move-object v3, v10

    .line 234
    move-object v7, v11

    .line 235
    move-object v4, v13

    .line 236
    move-object v6, v15

    .line 237
    move-object/from16 v9, v17

    .line 238
    .line 239
    move-object/from16 v10, v18

    .line 240
    .line 241
    move-object/from16 v13, v19

    .line 242
    .line 243
    move-object/from16 v11, v20

    .line 244
    .line 245
    move-object/from16 v12, v21

    .line 246
    .line 247
    move-object/from16 v8, v16

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move-object v14, v1

    .line 251
    move-object v3, v10

    .line 252
    move-object v7, v11

    .line 253
    move-object v4, v13

    .line 254
    move-object v6, v15

    .line 255
    move-object/from16 v8, v16

    .line 256
    .line 257
    move-object/from16 v9, v17

    .line 258
    .line 259
    move-object/from16 v10, v18

    .line 260
    .line 261
    move-object/from16 v13, v19

    .line 262
    .line 263
    move-object/from16 v11, v20

    .line 264
    .line 265
    move-object/from16 v12, v21

    .line 266
    .line 267
    :goto_3
    invoke-direct/range {v3 .. v14}, Lcom/yandex/div2/DivDisappearAction;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 268
    .line 269
    .line 270
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivDisappearActionTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/h2$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivDisappearAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
