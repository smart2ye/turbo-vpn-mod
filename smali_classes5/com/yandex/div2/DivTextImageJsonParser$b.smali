.class public final Lcom/yandex/div2/DivTextImageJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextImageJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivTextImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/yandex/div2/DivText$Image;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div2/DivTextImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->g8()LZ4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lcom/yandex/div2/DivText$Image$Accessibility;

    .line 29
    .line 30
    sget-object v3, Lcom/yandex/div2/DivTextImageJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 31
    .line 32
    sget-object v4, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 33
    .line 34
    sget-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    const-string v2, "alignment_vertical"

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move-object v8, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v8, v2

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/yandex/div2/DivTextImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "height"

    .line 55
    .line 56
    invoke-static {p1, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/yandex/div2/DivFixedSize;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/yandex/div2/DivTextImageJsonParser;->c:Lcom/yandex/div2/DivFixedSize;

    .line 65
    .line 66
    :cond_1
    move-object v9, v2

    .line 67
    const-string v2, "JsonPropertyParser.readO\u2026) ?: HEIGHT_DEFAULT_VALUE"

    .line 68
    .line 69
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/yandex/div2/DivTextImageJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 73
    .line 74
    sget-object v4, Lcom/yandex/div2/DivText$Image$IndexingDirection;->FROM_STRING:Lm5/l;

    .line 75
    .line 76
    sget-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    const-string v2, "indexing_direction"

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move-object v10, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v10, v2

    .line 90
    :goto_1
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 91
    .line 92
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 93
    .line 94
    sget-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    const-string v2, "preload_required"

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    move-object v11, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v11, v2

    .line 110
    :goto_2
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 111
    .line 112
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 113
    .line 114
    sget-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 115
    .line 116
    const-string v2, "start"

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v2, "readExpression(context, \u2026_TO_INT, START_VALIDATOR)"

    .line 126
    .line 127
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 131
    .line 132
    sget-object v3, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 133
    .line 134
    const-string v4, "tint_color"

    .line 135
    .line 136
    invoke-static {p1, v1, v4, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v3, Lcom/yandex/div2/DivTextImageJsonParser;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 141
    .line 142
    sget-object v4, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lm5/l;

    .line 143
    .line 144
    sget-object v5, Lcom/yandex/div2/DivTextImageJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 145
    .line 146
    const-string v2, "tint_mode"

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v5, v2

    .line 156
    :goto_3
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 157
    .line 158
    sget-object v3, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 159
    .line 160
    const-string v4, "url"

    .line 161
    .line 162
    invoke-static {p1, v1, v4, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "readExpression(context, \u2026E_HELPER_URI, ANY_TO_URI)"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/yandex/div2/DivTextImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "width"

    .line 178
    .line 179
    invoke-static {p1, v1, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/yandex/div2/DivFixedSize;

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    sget-object p1, Lcom/yandex/div2/DivTextImageJsonParser;->g:Lcom/yandex/div2/DivFixedSize;

    .line 188
    .line 189
    :cond_5
    const-string v0, "JsonPropertyParser.readO\u2026r) ?: WIDTH_DEFAULT_VALUE"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v6

    .line 195
    move-object v3, v8

    .line 196
    move-object v4, v9

    .line 197
    move-object v6, v11

    .line 198
    move-object v8, v13

    .line 199
    move-object v11, p1

    .line 200
    move-object v9, v5

    .line 201
    move-object v5, v10

    .line 202
    move-object v10, v2

    .line 203
    move-object v2, v7

    .line 204
    move-object v7, v12

    .line 205
    invoke-direct/range {v1 .. v11}, Lcom/yandex/div2/DivText$Image;-><init>(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Image;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivText$Image;->a:Lcom/yandex/div2/DivText$Image$Accessibility;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivTextImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->g8()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "accessibility"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/DivText$Image;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->TO_STRING:Lm5/l;

    .line 32
    .line 33
    const-string v3, "alignment_vertical"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/yandex/div2/DivText$Image;->c:Lcom/yandex/div2/DivFixedSize;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yandex/div2/DivTextImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "height"

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lcom/yandex/div2/DivText$Image;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    sget-object v2, Lcom/yandex/div2/DivText$Image$IndexingDirection;->TO_STRING:Lm5/l;

    .line 54
    .line 55
    const-string v3, "indexing_direction"

    .line 56
    .line 57
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "preload_required"

    .line 61
    .line 62
    iget-object v2, p2, Lcom/yandex/div2/DivText$Image;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "start"

    .line 68
    .line 69
    iget-object v2, p2, Lcom/yandex/div2/DivText$Image;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lcom/yandex/div2/DivText$Image;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 77
    .line 78
    const-string v3, "tint_color"

    .line 79
    .line 80
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/yandex/div2/DivText$Image;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    sget-object v2, Lcom/yandex/div2/DivBlendMode;->TO_STRING:Lm5/l;

    .line 86
    .line 87
    const-string v3, "tint_mode"

    .line 88
    .line 89
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/yandex/div2/DivText$Image;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 95
    .line 96
    const-string v3, "url"

    .line 97
    .line 98
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lcom/yandex/div2/DivText$Image;->j:Lcom/yandex/div2/DivFixedSize;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivTextImageJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "width"

    .line 110
    .line 111
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextImageJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image;

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
    check-cast p2, Lcom/yandex/div2/DivText$Image;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivTextImageJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Image;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
