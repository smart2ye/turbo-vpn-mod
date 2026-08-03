.class public final Lcom/yandex/div2/J1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/J1;
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
    iput-object p1, p0, Lcom/yandex/div2/J1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;
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
    new-instance p1, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/yandex/div2/J1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v3, "margins"

    .line 35
    .line 36
    move v4, v5

    .line 37
    move-object v5, v2

    .line 38
    move-object v2, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move v5, v4

    .line 44
    const-string v3, "readOptionalField(contex\u2026InsetsJsonTemplateParser)"

    .line 45
    .line 46
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v0

    .line 58
    :goto_1
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 59
    .line 60
    const-string v3, "show_at_end"

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v3, "readOptionalFieldWithExp\u2026howAtEnd, ANY_TO_BOOLEAN)"

    .line 67
    .line 68
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object v3, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

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
    const-string v3, "show_at_start"

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v3, "readOptionalFieldWithExp\u2026wAtStart, ANY_TO_BOOLEAN)"

    .line 85
    .line 86
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object v3, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v6, v0

    .line 96
    :goto_3
    const-string v3, "show_between"

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v3, "readOptionalFieldWithExp\u2026wBetween, ANY_TO_BOOLEAN)"

    .line 103
    .line 104
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object v0, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 110
    .line 111
    :cond_4
    iget-object p2, p0, Lcom/yandex/div2/J1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v3, "style"

    .line 118
    .line 119
    move v4, v5

    .line 120
    move-object v5, v0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;)Lcom/yandex/div/internal/template/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string p2, "readField(context, data,\u2026awableJsonTemplateParser)"

    .line 126
    .line 127
    invoke-static {v11, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v6, p1

    .line 131
    move-object v7, p3

    .line 132
    invoke-direct/range {v6 .. v11}, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 133
    .line 134
    .line 135
    return-object v6
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/J1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Z2()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "margins"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "show_at_end"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "show_at_start"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "show_between"

    .line 44
    .line 45
    iget-object v2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/div2/J1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->W2()LZ4/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "style"

    .line 59
    .line 60
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/J1$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/J1$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
