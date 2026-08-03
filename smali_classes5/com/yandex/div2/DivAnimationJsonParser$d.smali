.class public final Lcom/yandex/div2/DivAnimationJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAnimationJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivAnimationJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAnimation;
    .locals 19

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
    new-instance v2, Lcom/yandex/div2/DivAnimation;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 29
    .line 30
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 31
    .line 32
    sget-object v9, Lcom/yandex/div2/DivAnimationJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 33
    .line 34
    sget-object v10, Lcom/yandex/div2/DivAnimationJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    const-string v6, "duration"

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v11, v7

    .line 43
    move-object v12, v8

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v13, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v13, v4

    .line 49
    :goto_0
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 54
    .line 55
    const-string v6, "end_value"

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    move-object v15, v7

    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 69
    .line 70
    sget-object v7, Lcom/yandex/div2/DivAnimationJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 71
    .line 72
    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 73
    .line 74
    sget-object v9, Lcom/yandex/div2/DivAnimationJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    const-string v6, "interpolator"

    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v17, v4

    .line 88
    .line 89
    :goto_1
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/yandex/div2/DivAnimationJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v3, v0, Lcom/yandex/div2/DivAnimationJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v6, "items"

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    sget-object v7, Lcom/yandex/div2/DivAnimationJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 116
    .line 117
    sget-object v8, Lcom/yandex/div2/DivAnimation$Name;->FROM_STRING:Lm5/l;

    .line 118
    .line 119
    const-string v6, "name"

    .line 120
    .line 121
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v3, "resolveExpression(contex\u2026imation.Name.FROM_STRING)"

    .line 126
    .line 127
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/yandex/div2/DivAnimationJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->x2()LZ4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v3, v0, Lcom/yandex/div2/DivAnimationJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v2()LZ4/f;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v6, "repeat"

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/yandex/div2/DivCount;

    .line 153
    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    sget-object v4, Lcom/yandex/div2/DivAnimationJsonParser;->d:Lcom/yandex/div2/DivCount$c;

    .line 157
    .line 158
    :cond_2
    move-object v3, v4

    .line 159
    const-string v4, "JsonFieldResolver.resolv\u2026) ?: REPEAT_DEFAULT_VALUE"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 165
    .line 166
    move-object v8, v9

    .line 167
    sget-object v9, Lcom/yandex/div2/DivAnimationJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 168
    .line 169
    sget-object v10, Lcom/yandex/div2/DivAnimationJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 170
    .line 171
    const-string v6, "start_delay"

    .line 172
    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    move-object v7, v11

    .line 176
    move-object v11, v8

    .line 177
    move-object v8, v12

    .line 178
    move-object v12, v3

    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object v10, v4

    .line 189
    :goto_2
    iget-object v4, v1, Lcom/yandex/div2/DivAnimationTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 190
    .line 191
    const-string v6, "start_value"

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    move-object v7, v15

    .line 198
    move-object/from16 v8, v16

    .line 199
    .line 200
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v3, v2

    .line 205
    move-object v8, v11

    .line 206
    move-object v9, v12

    .line 207
    move-object v4, v13

    .line 208
    move-object v5, v14

    .line 209
    move-object/from16 v6, v17

    .line 210
    .line 211
    move-object/from16 v7, v18

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    invoke-direct/range {v3 .. v11}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivAnimationTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivAnimationJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAnimationTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
