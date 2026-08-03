.class public final Lcom/yandex/div2/DivActionJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivActionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

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
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v9, Lcom/yandex/div2/DivAction;

    .line 25
    .line 26
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivActionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->U2()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivActionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

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
    move-object v10, v2

    .line 47
    check-cast v10, Lcom/yandex/div2/DivDownloadCallbacks;

    .line 48
    .line 49
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 54
    .line 55
    sget-object v7, Lcom/yandex/div2/DivActionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

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
    goto :goto_0

    .line 66
    :cond_0
    move-object v7, v2

    .line 67
    :goto_0
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    const-string v4, "log_id"

    .line 70
    .line 71
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v2, "resolveExpression(contex\u2026_id\", TYPE_HELPER_STRING)"

    .line 78
    .line 79
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 85
    .line 86
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 87
    .line 88
    const-string v4, "log_url"

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v13, v5

    .line 95
    move-object v14, v6

    .line 96
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/yandex/div2/DivActionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->z0()LZ4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v1, v0, Lcom/yandex/div2/DivActionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x0()LZ4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v4, "menu_items"

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 121
    .line 122
    const-string v4, "payload"

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Lorg/json/JSONObject;

    .line 131
    .line 132
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    const-string v4, "referer"

    .line 135
    .line 136
    move-object v5, v13

    .line 137
    move-object v6, v14

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v14, v5

    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 146
    .line 147
    const-string v4, "scope_id"

    .line 148
    .line 149
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    check-cast v18, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 158
    .line 159
    sget-object v5, Lcom/yandex/div2/DivActionJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 160
    .line 161
    sget-object v6, Lcom/yandex/div2/DivAction$Target;->FROM_STRING:Lm5/l;

    .line 162
    .line 163
    const-string v4, "target"

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/yandex/div2/DivActionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->j1()LZ4/f;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v1, v0, Lcom/yandex/div2/DivActionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->h1()LZ4/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v4, "typed"

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    check-cast v20, Lcom/yandex/div2/DivActionTyped;

    .line 194
    .line 195
    iget-object v2, v8, Lcom/yandex/div2/DivActionTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 196
    .line 197
    const-string v4, "url"

    .line 198
    .line 199
    move-object v5, v14

    .line 200
    move-object/from16 v6, v17

    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object v5, v7

    .line 207
    move-object v3, v9

    .line 208
    move-object v4, v10

    .line 209
    move-object v6, v11

    .line 210
    move-object v7, v12

    .line 211
    move-object v10, v13

    .line 212
    move-object v8, v15

    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    move-object/from16 v11, v18

    .line 216
    .line 217
    move-object/from16 v12, v19

    .line 218
    .line 219
    move-object/from16 v13, v20

    .line 220
    .line 221
    invoke-direct/range {v3 .. v14}, Lcom/yandex/div2/DivAction;-><init>(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;)V

    .line 222
    .line 223
    .line 224
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivActionTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
