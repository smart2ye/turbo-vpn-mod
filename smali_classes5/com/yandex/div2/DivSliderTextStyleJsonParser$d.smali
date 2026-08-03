.class public final Lcom/yandex/div2/DivSliderTextStyleJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSliderTextStyleJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider$TextStyle;
    .locals 18

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
    new-instance v10, Lcom/yandex/div2/DivSlider$TextStyle;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    const-string v4, "font_family"

    .line 29
    .line 30
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 39
    .line 40
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 41
    .line 42
    sget-object v7, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 43
    .line 44
    sget-object v8, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    const-string v4, "font_size"

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v12, v5

    .line 53
    move-object v13, v6

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v8, v2

    .line 58
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    sget-object v5, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 61
    .line 62
    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 63
    .line 64
    sget-object v7, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    const-string v4, "font_size_unit"

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move-object v14, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v14, v2

    .line 81
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 82
    .line 83
    const-string v4, "font_variation_settings"

    .line 84
    .line 85
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 92
    .line 93
    sget-object v5, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 94
    .line 95
    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 96
    .line 97
    const-string v4, "font_weight"

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 104
    .line 105
    const-string v4, "font_weight_value"

    .line 106
    .line 107
    sget-object v7, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    move-object v5, v12

    .line 114
    move-object v6, v13

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 120
    .line 121
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 122
    .line 123
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 124
    .line 125
    sget-object v7, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 126
    .line 127
    const-string v4, "letter_spacing"

    .line 128
    .line 129
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    move-object v13, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v13, v2

    .line 138
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->b6()LZ4/f;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v1, v0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->Z5()LZ4/f;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v4, "offset"

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    check-cast v17, Lcom/yandex/div2/DivPoint;

    .line 165
    .line 166
    iget-object v2, v9, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 167
    .line 168
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 169
    .line 170
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 171
    .line 172
    sget-object v7, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 173
    .line 174
    const-string v4, "text_color"

    .line 175
    .line 176
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v9, v12

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    move-object v12, v7

    .line 184
    move-object v5, v8

    .line 185
    move-object v3, v10

    .line 186
    move-object v4, v11

    .line 187
    move-object v10, v13

    .line 188
    move-object v6, v14

    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    move-object/from16 v11, v17

    .line 192
    .line 193
    move-object v7, v15

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object v12, v1

    .line 196
    move-object v5, v8

    .line 197
    move-object v3, v10

    .line 198
    move-object v4, v11

    .line 199
    move-object v10, v13

    .line 200
    move-object v6, v14

    .line 201
    move-object v7, v15

    .line 202
    move-object/from16 v8, v16

    .line 203
    .line 204
    move-object/from16 v11, v17

    .line 205
    .line 206
    :goto_3
    invoke-direct/range {v3 .. v12}, Lcom/yandex/div2/DivSlider$TextStyle;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSliderTextStyleJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$TextStyleTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider$TextStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
