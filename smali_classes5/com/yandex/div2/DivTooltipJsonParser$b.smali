.class public final Lcom/yandex/div2/DivTooltipJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTooltipJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;
    .locals 16

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
    new-instance v8, Lcom/yandex/div2/DivTooltip;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "animation_in"

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Lcom/yandex/div2/DivAnimation;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "animation_out"

    .line 41
    .line 42
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Lcom/yandex/div2/DivAnimation;

    .line 48
    .line 49
    const-string v3, "background_accessibility_description"

    .line 50
    .line 51
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 58
    .line 59
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 60
    .line 61
    sget-object v6, Lcom/yandex/div2/DivTooltipJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    const-string v3, "close_by_tap_outside"

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move-object v12, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v12, v3

    .line 74
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "div"

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "read(context, data, \"div\u2026nent.divJsonEntityParser)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v13, v3

    .line 92
    check-cast v13, Lcom/yandex/div2/Div;

    .line 93
    .line 94
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 95
    .line 96
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 97
    .line 98
    sget-object v6, Lcom/yandex/div2/DivTooltipJsonParser;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 99
    .line 100
    sget-object v7, Lcom/yandex/div2/DivTooltipJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    const-string v3, "duration"

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v7, v3

    .line 112
    :goto_1
    const-string v3, "id"

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "read(context, data, \"id\")"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->P8()LZ4/f;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "mode"

    .line 132
    .line 133
    invoke-static {v1, v2, v5, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/yandex/div2/DivTooltipMode;

    .line 138
    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    sget-object v4, Lcom/yandex/div2/DivTooltipJsonParser;->d:Lcom/yandex/div2/DivTooltipMode$b;

    .line 142
    .line 143
    :cond_2
    const-string v5, "JsonPropertyParser.readO\u2026er) ?: MODE_DEFAULT_VALUE"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Z5()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "offset"

    .line 155
    .line 156
    invoke-static {v1, v2, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/yandex/div2/DivPoint;

    .line 161
    .line 162
    sget-object v6, Lcom/yandex/div2/DivTooltipJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 163
    .line 164
    sget-object v14, Lcom/yandex/div2/DivTooltip$Position;->FROM_STRING:Lm5/l;

    .line 165
    .line 166
    const-string v15, "position"

    .line 167
    .line 168
    invoke-static {v1, v2, v15, v6, v14}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const-string v6, "readExpression(context, \u2026tip.Position.FROM_STRING)"

    .line 173
    .line 174
    invoke-static {v14, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v15, "tap_outside_actions"

    .line 184
    .line 185
    invoke-static {v1, v2, v15, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move-object v6, v12

    .line 190
    move-object v12, v4

    .line 191
    move-object v4, v8

    .line 192
    move-object v8, v6

    .line 193
    move-object v6, v13

    .line 194
    move-object v13, v5

    .line 195
    move-object v5, v9

    .line 196
    move-object v9, v6

    .line 197
    move-object v6, v10

    .line 198
    move-object v10, v7

    .line 199
    move-object v7, v11

    .line 200
    move-object v11, v3

    .line 201
    invoke-direct/range {v4 .. v15}, Lcom/yandex/div2/DivTooltip;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v4
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltip;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->a:Lcom/yandex/div2/DivAnimation;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "animation_in"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->b:Lcom/yandex/div2/DivAnimation;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "animation_out"

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "background_accessibility_description"

    .line 43
    .line 44
    iget-object v2, p2, Lcom/yandex/div2/DivTooltip;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "close_by_tap_outside"

    .line 50
    .line 51
    iget-object v2, p2, Lcom/yandex/div2/DivTooltip;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->e:Lcom/yandex/div2/Div;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "div"

    .line 65
    .line 66
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "duration"

    .line 70
    .line 71
    iget-object v2, p2, Lcom/yandex/div2/DivTooltip;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "id"

    .line 77
    .line 78
    iget-object v2, p2, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->h:Lcom/yandex/div2/DivTooltipMode;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->P8()LZ4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "mode"

    .line 92
    .line 93
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->i:Lcom/yandex/div2/DivPoint;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z5()LZ4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "offset"

    .line 105
    .line 106
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    sget-object v2, Lcom/yandex/div2/DivTooltip$Position;->TO_STRING:Lm5/l;

    .line 112
    .line 113
    const-string v3, "position"

    .line 114
    .line 115
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lcom/yandex/div2/DivTooltip;->k:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/yandex/div2/DivTooltipJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "tap_outside_actions"

    .line 127
    .line 128
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTooltipJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;

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
    check-cast p2, Lcom/yandex/div2/DivTooltip;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTooltipJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltip;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
