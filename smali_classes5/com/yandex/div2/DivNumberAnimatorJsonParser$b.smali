.class public final Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivNumberAnimatorJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    iput-object p1, p0, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivNumberAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "data"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/yandex/div2/DivNumberAnimator;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "cancel_actions"

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v4, Lcom/yandex/div2/DivNumberAnimatorJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 32
    .line 33
    sget-object v5, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lm5/l;

    .line 34
    .line 35
    sget-object v6, Lcom/yandex/div2/DivNumberAnimatorJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    const-string v3, "direction"

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v10, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v10, v3

    .line 48
    :goto_0
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 51
    .line 52
    sget-object v6, Lcom/yandex/div2/DivNumberAnimatorJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 53
    .line 54
    const-string v3, "duration"

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v7, v4

    .line 65
    move-object v12, v5

    .line 66
    const-string v3, "readExpression(context, \u2026_INT, DURATION_VALIDATOR)"

    .line 67
    .line 68
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "end_actions"

    .line 78
    .line 79
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 84
    .line 85
    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 86
    .line 87
    const-string v3, "end_value"

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v14, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "readExpression(context, \u2026DOUBLE, NUMBER_TO_DOUBLE)"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "id"

    .line 99
    .line 100
    invoke-static {v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "read(context, data, \"id\")"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    check-cast v16, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v4, Lcom/yandex/div2/DivNumberAnimatorJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 114
    .line 115
    sget-object v5, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 116
    .line 117
    sget-object v6, Lcom/yandex/div2/DivNumberAnimatorJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    const-string v3, "interpolator"

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    move-object/from16 v18, v6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v18, v3

    .line 133
    .line 134
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v2()LZ4/f;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "repeat_count"

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/yandex/div2/DivCount;

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    sget-object v3, Lcom/yandex/div2/DivNumberAnimatorJsonParser;->d:Lcom/yandex/div2/DivCount$b;

    .line 151
    .line 152
    :cond_2
    const-string v4, "JsonPropertyParser.readO\u2026EPEAT_COUNT_DEFAULT_VALUE"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lcom/yandex/div2/DivNumberAnimatorJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 158
    .line 159
    move-object v4, v7

    .line 160
    sget-object v7, Lcom/yandex/div2/DivNumberAnimatorJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    const-string v3, "start_delay"

    .line 164
    .line 165
    move-object/from16 v19, v12

    .line 166
    .line 167
    move-object v12, v5

    .line 168
    move-object/from16 v5, v19

    .line 169
    .line 170
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v7, v3

    .line 178
    :goto_2
    const-string v3, "start_value"

    .line 179
    .line 180
    invoke-static {v1, v2, v3, v14, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-string v3, "variable_name"

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "read(context, data, \"variable_name\")"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v15, v1

    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    move-object v4, v8

    .line 199
    move-object v5, v9

    .line 200
    move-object v6, v10

    .line 201
    move-object v8, v13

    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    move-object/from16 v9, v17

    .line 205
    .line 206
    move-object v13, v7

    .line 207
    move-object v7, v11

    .line 208
    move-object/from16 v11, v18

    .line 209
    .line 210
    invoke-direct/range {v4 .. v15}, Lcom/yandex/div2/DivNumberAnimator;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNumberAnimator;)Lorg/json/JSONObject;
    .locals 4

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
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "cancel_actions"

    .line 27
    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/yandex/div2/DivAnimationDirection;->TO_STRING:Lm5/l;

    .line 36
    .line 37
    const-string v3, "direction"

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "duration"

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "end_actions"

    .line 62
    .line 63
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "end_value"

    .line 67
    .line 68
    iget-object v2, p2, Lcom/yandex/div2/DivNumberAnimator;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "id"

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 87
    .line 88
    const-string v3, "interpolator"

    .line 89
    .line 90
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->a()Lcom/yandex/div2/DivCount;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->v2()LZ4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "repeat_count"

    .line 104
    .line 105
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "start_delay"

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "start_value"

    .line 118
    .line 119
    iget-object v2, p2, Lcom/yandex/div2/DivNumberAnimator;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "type"

    .line 125
    .line 126
    const-string v2, "number_animator"

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "variable_name"

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivNumberAnimator;

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
    check-cast p2, Lcom/yandex/div2/DivNumberAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivNumberAnimatorJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNumberAnimator;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
