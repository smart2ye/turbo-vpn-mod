.class public final Lcom/yandex/div2/J2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/J2;
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
    iput-object p1, p0, Lcom/yandex/div2/J2$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;
    .locals 9

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
    new-instance p1, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;

    .line 20
    .line 21
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->a:Lcom/yandex/div/internal/template/Field;

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
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 32
    .line 33
    const-string v3, "always_visible"

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lm5/l;)Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v3, "readOptionalFieldWithExp\u2026sVisible, ANY_TO_BOOLEAN)"

    .line 41
    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v3, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->b:Lcom/yandex/div/internal/template/Field;

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
    const-string v3, "pattern"

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v3, "readFieldWithExpression(\u2026verride, parent?.pattern)"

    .line 61
    .line 62
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object v3, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v3, v0

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/yandex/div2/J2$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u3()LZ4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lcom/yandex/div2/J2;->c:Lcom/yandex/div/internal/parser/ListValidator;

    .line 78
    .line 79
    const-string v4, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 80
    .line 81
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v4, v5

    .line 85
    move-object v5, v3

    .line 86
    const-string v3, "pattern_elements"

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move v5, v4

    .line 93
    const-string v4, "readListField(context, d\u2026LEMENTS_VALIDATOR.cast())"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object v0, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 101
    .line 102
    :cond_3
    const-string p2, "raw_text_variable"

    .line 103
    .line 104
    invoke-static {v1, v2, p2, v5, v0}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "readField(context, data,\u2026 parent?.rawTextVariable)"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3, v8, v3, p2}, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    const-string v2, "always_visible"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "pattern"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/div2/J2$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->u3()LZ4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "pattern_elements"

    .line 39
    .line 40
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "raw_text_variable"

    .line 44
    .line 45
    iget-object p2, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "type"

    .line 51
    .line 52
    const-string v1, "fixed_length"

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/J2$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;

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
    check-cast p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/J2$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
