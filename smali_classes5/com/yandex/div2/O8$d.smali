.class public final Lcom/yandex/div2/O8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/O8;
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
    iput-object p1, p0, Lcom/yandex/div2/O8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVisibilityActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVisibilityAction;
    .locals 21

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
    new-instance v10, Lcom/yandex/div2/DivVisibilityAction;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/O8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->U2()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/O8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->S2()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "download_callbacks"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v11, v2

    .line 47
    check-cast v11, Lcom/yandex/div2/DivDownloadCallbacks;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 54
    .line 55
    sget-object v7, Lcom/yandex/div2/O8;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    const-string v4, "is_enabled"

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move-object v12, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v12, v2

    .line 68
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 69
    .line 70
    const-string v4, "log_id"

    .line 71
    .line 72
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v2, "resolveExpression(contex\u2026_id\", TYPE_HELPER_STRING)"

    .line 79
    .line 80
    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 86
    .line 87
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 88
    .line 89
    sget-object v7, Lcom/yandex/div2/O8;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 90
    .line 91
    sget-object v8, Lcom/yandex/div2/O8;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 92
    .line 93
    const-string v4, "log_limit"

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v5

    .line 100
    move-object v14, v6

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    move-object v15, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v15, v2

    .line 106
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    const-string v4, "payload"

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    check-cast v16, Lorg/json/JSONObject;

    .line 117
    .line 118
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 121
    .line 122
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 123
    .line 124
    const-string v4, "referer"

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object v8, v5

    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    const-string v4, "scope_id"

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v19, v2

    .line 142
    .line 143
    check-cast v19, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/yandex/div2/O8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->j1()LZ4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v0, Lcom/yandex/div2/O8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->h1()LZ4/f;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v4, "typed"

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    check-cast v20, Lcom/yandex/div2/DivActionTyped;

    .line 168
    .line 169
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 170
    .line 171
    const-string v4, "url"

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    move-object v5, v8

    .line 178
    move-object/from16 v6, v18

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 185
    .line 186
    move-object v5, v7

    .line 187
    sget-object v7, Lcom/yandex/div2/O8;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 188
    .line 189
    sget-object v8, Lcom/yandex/div2/O8;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 190
    .line 191
    const-string v4, "visibility_duration"

    .line 192
    .line 193
    move-object v6, v14

    .line 194
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    move-object v14, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move-object v14, v2

    .line 203
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivVisibilityActionTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 204
    .line 205
    sget-object v7, Lcom/yandex/div2/O8;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 206
    .line 207
    sget-object v8, Lcom/yandex/div2/O8;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 208
    .line 209
    const-string v4, "visibility_percentage"

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v6, v13

    .line 220
    move-object v13, v14

    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    move-object v14, v8

    .line 224
    move-object v3, v10

    .line 225
    move-object v4, v11

    .line 226
    move-object v5, v12

    .line 227
    move-object v7, v15

    .line 228
    move-object/from16 v9, v17

    .line 229
    .line 230
    move-object/from16 v12, v18

    .line 231
    .line 232
    move-object/from16 v10, v19

    .line 233
    .line 234
    move-object/from16 v11, v20

    .line 235
    .line 236
    move-object/from16 v8, v16

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move-object v14, v1

    .line 240
    move-object v3, v10

    .line 241
    move-object v4, v11

    .line 242
    move-object v5, v12

    .line 243
    move-object v7, v15

    .line 244
    move-object/from16 v8, v16

    .line 245
    .line 246
    move-object/from16 v9, v17

    .line 247
    .line 248
    move-object/from16 v12, v18

    .line 249
    .line 250
    move-object/from16 v10, v19

    .line 251
    .line 252
    move-object/from16 v11, v20

    .line 253
    .line 254
    :goto_3
    invoke-direct/range {v3 .. v14}, Lcom/yandex/div2/DivVisibilityAction;-><init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 255
    .line 256
    .line 257
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivVisibilityActionTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/O8$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVisibilityActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVisibilityAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
