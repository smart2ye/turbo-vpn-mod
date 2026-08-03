.class public final Lcom/yandex/div2/d8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/d8;
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
    iput-object p1, p0, Lcom/yandex/div2/d8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;
    .locals 12

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p1, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;

    .line 20
    .line 21
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v0

    .line 31
    :goto_0
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 32
    .line 33
    const-string v3, "color"

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v3, "readFieldWithExpression(\u2026lor, STRING_TO_COLOR_INT)"

    .line 41
    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v3, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v0

    .line 54
    :goto_1
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 55
    .line 56
    sget-object v8, Lcom/yandex/div2/d8;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 57
    .line 58
    const-string v3, "density"

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v3, "readOptionalFieldWithExp\u2026OUBLE, DENSITY_VALIDATOR)"

    .line 65
    .line 66
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object v3, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v6, v0

    .line 78
    :goto_2
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 79
    .line 80
    const-string v3, "is_animated"

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v3, "readOptionalFieldWithExp\u2026Animated, ANY_TO_BOOLEAN)"

    .line 87
    .line 88
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object v3, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v6, v0

    .line 98
    :goto_3
    const-string v3, "is_enabled"

    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v3, "readOptionalFieldWithExp\u2026sEnabled, ANY_TO_BOOLEAN)"

    .line 105
    .line 106
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object v0, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    :cond_4
    iget-object p2, p0, Lcom/yandex/div2/d8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v3, "particle_size"

    .line 120
    .line 121
    move v4, v5

    .line 122
    move-object v5, v0

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string p2, "readOptionalField(contex\u2026edSizeJsonTemplateParser)"

    .line 128
    .line 129
    invoke-static {v11, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v6, p1

    .line 133
    move-object v7, p3

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 135
    .line 136
    .line 137
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lm5/l;

    .line 19
    .line 20
    const-string v3, "color"

    .line 21
    .line 22
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lm5/l;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "density"

    .line 26
    .line 27
    iget-object v2, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "is_animated"

    .line 33
    .line 34
    iget-object v2, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "is_enabled"

    .line 40
    .line 41
    iget-object v2, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/div2/d8$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x3()LZ4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "particle_size"

    .line 55
    .line 56
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "type"

    .line 60
    .line 61
    const-string v1, "particles"

    .line 62
    .line 63
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/d8$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/d8$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
