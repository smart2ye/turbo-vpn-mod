.class public final Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    iput-object p1, p0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationOverlapTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageTransformationOverlapTemplate;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v2}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;

    .line 26
    .line 27
    sget-object v5, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v10

    .line 37
    :goto_0
    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 38
    .line 39
    const-string v4, "interpolator"

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v3, "readOptionalFieldWithExp\u2026Interpolator.FROM_STRING)"

    .line 46
    .line 47
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v10

    .line 59
    :goto_1
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 60
    .line 61
    sget-object v9, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 62
    .line 63
    const-string v4, "next_page_alpha"

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v3, "readOptionalFieldWithExp\u2026EXT_PAGE_ALPHA_VALIDATOR)"

    .line 72
    .line 73
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v7, v10

    .line 83
    :goto_2
    sget-object v9, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 84
    .line 85
    const-string v4, "next_page_scale"

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v3, "readOptionalFieldWithExp\u2026EXT_PAGE_SCALE_VALIDATOR)"

    .line 94
    .line 95
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v7, v10

    .line 105
    :goto_3
    sget-object v9, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 106
    .line 107
    const-string v4, "previous_page_alpha"

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v3, "readOptionalFieldWithExp\u2026OUS_PAGE_ALPHA_VALIDATOR)"

    .line 116
    .line 117
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 123
    .line 124
    move-object v7, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v7, v10

    .line 127
    :goto_4
    sget-object v9, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 128
    .line 129
    const-string v4, "previous_page_scale"

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v3, "readOptionalFieldWithExp\u2026OUS_PAGE_SCALE_VALIDATOR)"

    .line 138
    .line 139
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v10, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    :cond_5
    move-object v7, v10

    .line 149
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 150
    .line 151
    const-string v4, "reversed_stacking_order"

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "readOptionalFieldWithExp\u2026ingOrder, ANY_TO_BOOLEAN)"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v12

    .line 165
    move-object v12, v9

    .line 166
    move-object v9, v7

    .line 167
    move-object v7, v1

    .line 168
    move-object v8, v11

    .line 169
    move-object v10, v13

    .line 170
    move-object v11, v14

    .line 171
    move-object v13, v0

    .line 172
    invoke-direct/range {v7 .. v13}, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 173
    .line 174
    .line 175
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationOverlapTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 19
    .line 20
    const-string v3, "interpolator"

    .line 21
    .line 22
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "next_page_alpha"

    .line 26
    .line 27
    iget-object v2, p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "next_page_scale"

    .line 33
    .line 34
    iget-object v2, p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "previous_page_alpha"

    .line 40
    .line 41
    iget-object v2, p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "previous_page_scale"

    .line 47
    .line 48
    iget-object v2, p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "reversed_stacking_order"

    .line 54
    .line 55
    iget-object p2, p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "type"

    .line 61
    .line 62
    const-string v1, "overlap"

    .line 63
    .line 64
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationOverlapTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageTransformationOverlapTemplate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/b;->a(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lu4/b;->b(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationOverlapTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
