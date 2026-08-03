.class public final Lcom/yandex/div2/DivSlideTransitionJsonParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSlideTransitionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransitionTemplate;
    .locals 16

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
    new-instance v1, Lcom/yandex/div2/DivSlideTransitionTemplate;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lcom/yandex/div2/DivSlideTransitionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    :goto_0
    move-object/from16 v13, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v10

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v13, Lcom/yandex/div2/DivSlideTransitionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->N2()LZ4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move v5, v6

    .line 44
    move-object v6, v4

    .line 45
    const-string v4, "distance"

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move v6, v5

    .line 52
    const-string v3, "readOptionalField(contex\u2026ensionJsonTemplateParser)"

    .line 53
    .line 54
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lcom/yandex/div2/DivSlideTransitionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v7, v10

    .line 66
    :goto_2
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 67
    .line 68
    sget-object v9, Lcom/yandex/div2/DivSlideTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 69
    .line 70
    const-string v4, "duration"

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    move-object v9, v5

    .line 79
    move-object v14, v8

    .line 80
    const-string v3, "readOptionalFieldWithExp\u2026_INT, DURATION_VALIDATOR)"

    .line 81
    .line 82
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/yandex/div2/DivSlideTransitionJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v3, v0, Lcom/yandex/div2/DivSlideTransitionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object v7, v10

    .line 94
    :goto_3
    sget-object v8, Lcom/yandex/div2/DivSlideTransition$Edge;->FROM_STRING:Lm5/l;

    .line 95
    .line 96
    const-string v4, "edge"

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v3, "readOptionalFieldWithExp\u2026nsition.Edge.FROM_STRING)"

    .line 105
    .line 106
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lcom/yandex/div2/DivSlideTransitionJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v3, v0, Lcom/yandex/div2/DivSlideTransitionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    move-object v7, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object v7, v10

    .line 118
    :goto_4
    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 119
    .line 120
    const-string v4, "interpolator"

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v3, "readOptionalFieldWithExp\u2026Interpolator.FROM_STRING)"

    .line 129
    .line 130
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v10, v0, Lcom/yandex/div2/DivSlideTransitionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 136
    .line 137
    :cond_4
    move-object v5, v9

    .line 138
    move-object v7, v10

    .line 139
    sget-object v9, Lcom/yandex/div2/DivSlideTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    const-string v4, "start_delay"

    .line 143
    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    move-object v8, v14

    .line 147
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "readOptionalFieldWithExp\u2026T, START_DELAY_VALIDATOR)"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v1

    .line 157
    move-object v8, v11

    .line 158
    move-object v9, v12

    .line 159
    move-object v10, v15

    .line 160
    move-object v11, v0

    .line 161
    move-object v12, v2

    .line 162
    invoke-direct/range {v7 .. v12}, Lcom/yandex/div2/DivSlideTransitionTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 163
    .line 164
    .line 165
    return-object v7
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->N2()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "distance"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "duration"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    sget-object v2, Lcom/yandex/div2/DivSlideTransition$Edge;->TO_STRING:Lm5/l;

    .line 39
    .line 40
    const-string v3, "edge"

    .line 41
    .line 42
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lm5/l;

    .line 48
    .line 49
    const-string v3, "interpolator"

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "start_delay"

    .line 55
    .line 56
    iget-object p2, p2, Lcom/yandex/div2/DivSlideTransitionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "type"

    .line 62
    .line 63
    const-string v1, "slide"

    .line 64
    .line 65
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivSlideTransitionTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSlideTransitionJsonParser$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransitionTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivSlideTransitionTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
