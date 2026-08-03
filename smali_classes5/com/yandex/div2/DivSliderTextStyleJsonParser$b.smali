.class public final Lcom/yandex/div2/DivSliderTextStyleJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSliderTextStyleJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider$TextStyle;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div2/DivSlider$TextStyle;

    .line 12
    .line 13
    const-string v0, "font_family"

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 24
    .line 25
    sget-object v8, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 26
    .line 27
    sget-object v9, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    const-string v5, "font_size"

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, v6

    .line 38
    move-object v0, v7

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v9, p1

    .line 43
    :goto_0
    sget-object v6, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 44
    .line 45
    sget-object v7, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 46
    .line 47
    sget-object v8, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    const-string v5, "font_size_unit"

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move-object p1, v8

    .line 58
    :cond_1
    const-string v5, "font_variation_settings"

    .line 59
    .line 60
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v5, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 67
    .line 68
    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 69
    .line 70
    const-string v7, "font_weight"

    .line 71
    .line 72
    invoke-static {v3, v4, v7, v5, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v5, "font_weight_value"

    .line 77
    .line 78
    sget-object v8, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    move-object v7, v0

    .line 82
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 87
    .line 88
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 89
    .line 90
    sget-object v8, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    const-string v5, "letter_spacing"

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    :cond_2
    iget-object v5, p0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->Z5()LZ4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "offset"

    .line 108
    .line 109
    invoke-static {v3, v4, v6, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v12, v5

    .line 114
    check-cast v12, Lcom/yandex/div2/DivPoint;

    .line 115
    .line 116
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 117
    .line 118
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 119
    .line 120
    sget-object v8, Lcom/yandex/div2/DivSliderTextStyleJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    const-string v5, "text_color"

    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v5, v10

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    move-object v4, p1

    .line 133
    move-object v7, p2

    .line 134
    move-object v3, v9

    .line 135
    move-object v6, v11

    .line 136
    move-object v9, v12

    .line 137
    move-object v8, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v10, v3

    .line 140
    move-object v4, p1

    .line 141
    move-object v7, p2

    .line 142
    move-object v8, v0

    .line 143
    move-object v6, v11

    .line 144
    move-object v3, v9

    .line 145
    move-object v9, v12

    .line 146
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/yandex/div2/DivSlider$TextStyle;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider$TextStyle;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivSlider$TextStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    const-string v2, "font_family"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "font_size"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivSlider$TextStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/yandex/div2/DivSlider$TextStyle;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lm5/l;

    .line 33
    .line 34
    const-string v3, "font_size_unit"

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "font_variation_settings"

    .line 40
    .line 41
    iget-object v2, p2, Lcom/yandex/div2/DivSlider$TextStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/yandex/div2/DivSlider$TextStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    sget-object v2, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lm5/l;

    .line 49
    .line 50
    const-string v3, "font_weight"

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "font_weight_value"

    .line 56
    .line 57
    iget-object v2, p2, Lcom/yandex/div2/DivSlider$TextStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "letter_spacing"

    .line 63
    .line 64
    iget-object v2, p2, Lcom/yandex/div2/DivSlider$TextStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/yandex/div2/DivSlider$TextStyle;->h:Lcom/yandex/div2/DivPoint;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/yandex/div2/DivSliderTextStyleJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z5()LZ4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "offset"

    .line 78
    .line 79
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;LZ4/f;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lcom/yandex/div2/DivSlider$TextStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    sget-object v1, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 85
    .line 86
    const-string v2, "text_color"

    .line 87
    .line 88
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSliderTextStyleJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider$TextStyle;

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
    check-cast p2, Lcom/yandex/div2/DivSlider$TextStyle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSliderTextStyleJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider$TextStyle;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
