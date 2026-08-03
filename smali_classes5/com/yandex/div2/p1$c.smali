.class public final Lcom/yandex/div2/p1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/p1;
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
    iput-object p1, p0, Lcom/yandex/div2/p1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBorderTemplate;
    .locals 11

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
    move-result v4

    .line 15
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p1, Lcom/yandex/div2/DivBorderTemplate;

    .line 20
    .line 21
    move v5, v4

    .line 22
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, Lcom/yandex/div2/DivBorderTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    :goto_0
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 33
    .line 34
    sget-object v8, Lcom/yandex/div2/p1;->c:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 35
    .line 36
    const-string v3, "corner_radius"

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move v4, v5

    .line 44
    const-string v3, "readOptionalFieldWithExp\u2026 CORNER_RADIUS_VALIDATOR)"

    .line 45
    .line 46
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v0

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/yandex/div2/p1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t2()LZ4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v3, "corners_radius"

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v3, "readOptionalField(contex\u2026RadiusJsonTemplateParser)"

    .line 69
    .line 70
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v5, v4

    .line 74
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v6, v0

    .line 83
    :goto_2
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 84
    .line 85
    const-string v3, "has_shadow"

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move v4, v5

    .line 92
    const-string v3, "readOptionalFieldWithExp\u2026asShadow, ANY_TO_BOOLEAN)"

    .line 93
    .line 94
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v5, v0

    .line 104
    :goto_3
    iget-object v3, p0, Lcom/yandex/div2/p1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Q6()LZ4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v3, "shadow"

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v3, "readOptionalField(contex\u2026ShadowJsonTemplateParser)"

    .line 117
    .line 118
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object v0, p2, Lcom/yandex/div2/DivBorderTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 124
    .line 125
    :cond_4
    move-object v5, v0

    .line 126
    iget-object p2, p0, Lcom/yandex/div2/p1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->A7()LZ4/f;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v3, "stroke"

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string p2, "readOptionalField(contex\u2026StrokeJsonTemplateParser)"

    .line 139
    .line 140
    invoke-static {v10, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v8

    .line 144
    move-object v8, v7

    .line 145
    move-object v7, v5

    .line 146
    move-object v5, p1

    .line 147
    move-object v6, p3

    .line 148
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div2/DivBorderTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 149
    .line 150
    .line 151
    return-object v5
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorderTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivBorderTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "corner_radius"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/DivBorderTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/div2/p1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->t2()LZ4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "corners_radius"

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "has_shadow"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivBorderTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lcom/yandex/div2/DivBorderTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/yandex/div2/p1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Q6()LZ4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "shadow"

    .line 52
    .line 53
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lcom/yandex/div2/DivBorderTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/div2/p1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->A7()LZ4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "stroke"

    .line 65
    .line 66
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivBorderTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/p1$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBorderTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivBorderTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/p1$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorderTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
