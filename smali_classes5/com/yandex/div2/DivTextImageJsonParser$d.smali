.class public final Lcom/yandex/div2/DivTextImageJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextImageJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTextImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/yandex/div2/DivText$Image;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/yandex/div2/DivTextImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->i8()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v6, v0, Lcom/yandex/div2/DivTextImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->g8()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Lcom/yandex/div2/DivText$Image$Accessibility;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v7, Lcom/yandex/div2/DivTextImageJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    sget-object v8, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 54
    .line 55
    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    const-string v6, "alignment_vertical"

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move-object v11, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v11, v4

    .line 68
    :goto_0
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/yandex/div2/DivTextImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y3()LZ4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v3, v0, Lcom/yandex/div2/DivTextImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v6, "height"

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/yandex/div2/DivFixedSize;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    sget-object v4, Lcom/yandex/div2/DivTextImageJsonParser;->c:Lcom/yandex/div2/DivFixedSize;

    .line 97
    .line 98
    :cond_1
    move-object v12, v4

    .line 99
    const-string v3, "JsonFieldResolver.resolv\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 100
    .line 101
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    sget-object v7, Lcom/yandex/div2/DivTextImageJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 107
    .line 108
    sget-object v8, Lcom/yandex/div2/DivText$Image$IndexingDirection;->FROM_STRING:Lm5/l;

    .line 109
    .line 110
    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    const-string v6, "indexing_direction"

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    move-object v13, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v13, v4

    .line 127
    :goto_1
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 128
    .line 129
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 130
    .line 131
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 132
    .line 133
    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 134
    .line 135
    const-string v6, "preload_required"

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    move-object v14, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v14, v4

    .line 150
    :goto_2
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 151
    .line 152
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 153
    .line 154
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 155
    .line 156
    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 157
    .line 158
    const-string v6, "start"

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v3, "resolveExpression(contex\u2026_TO_INT, START_VALIDATOR)"

    .line 169
    .line 170
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 174
    .line 175
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 176
    .line 177
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 178
    .line 179
    const-string v6, "tint_color"

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 188
    .line 189
    sget-object v7, Lcom/yandex/div2/DivTextImageJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 190
    .line 191
    sget-object v8, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lm5/l;

    .line 192
    .line 193
    sget-object v9, Lcom/yandex/div2/DivTextImageJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 194
    .line 195
    const-string v6, "tint_mode"

    .line 196
    .line 197
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v9, v4

    .line 205
    :goto_3
    iget-object v4, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 206
    .line 207
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 208
    .line 209
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 210
    .line 211
    const-string v6, "url"

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v3, "resolveExpression(contex\u2026E_HELPER_URI, ANY_TO_URI)"

    .line 222
    .line 223
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/yandex/div2/DivTextImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->y3()LZ4/f;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v3, v0, Lcom/yandex/div2/DivTextImageJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v6, "width"

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    move-object v4, v1

    .line 244
    move-object v1, v3

    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/yandex/div2/DivFixedSize;

    .line 252
    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    sget-object v3, Lcom/yandex/div2/DivTextImageJsonParser;->g:Lcom/yandex/div2/DivFixedSize;

    .line 256
    .line 257
    :cond_5
    const-string v4, "JsonFieldResolver.resolv\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 258
    .line 259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v10

    .line 263
    move-object v5, v11

    .line 264
    move-object v6, v12

    .line 265
    move-object v7, v13

    .line 266
    move-object v8, v14

    .line 267
    move-object/from16 v10, v16

    .line 268
    .line 269
    move-object v12, v1

    .line 270
    move-object v13, v3

    .line 271
    move-object v11, v9

    .line 272
    move-object v9, v15

    .line 273
    move-object v3, v2

    .line 274
    invoke-direct/range {v3 .. v13}, Lcom/yandex/div2/DivText$Image;-><init>(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V

    .line 275
    .line 276
    .line 277
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextImageJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
