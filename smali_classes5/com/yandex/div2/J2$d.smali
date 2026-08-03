.class public final Lcom/yandex/div2/J2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/J2;
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
    iput-object p1, p0, Lcom/yandex/div2/J2$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFixedLengthInputMask;
    .locals 10

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "template"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/yandex/div2/DivFixedLengthInputMask;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 23
    .line 24
    sget-object v6, Lcom/yandex/div2/J2;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    const-string v3, "always_visible"

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p3

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v1

    .line 39
    :goto_0
    iget-object v1, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    const-string v3, "pattern"

    .line 42
    .line 43
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 44
    .line 45
    invoke-static {p1, v1, p3, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v1, "resolveExpression(contex\u2026ern\", TYPE_HELPER_STRING)"

    .line 50
    .line 51
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/yandex/div2/J2$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->v3()LZ4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, Lcom/yandex/div2/J2$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/yandex/div2/JsonParserComponent;->t3()LZ4/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/yandex/div2/J2;->c:Lcom/yandex/div/internal/parser/ListValidator;

    .line 69
    .line 70
    const-string v3, "pattern_elements"

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    move-object v2, p3

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "resolveList(context, tem\u2026TTERN_ELEMENTS_VALIDATOR)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    const-string v4, "raw_text_variable"

    .line 86
    .line 87
    invoke-static {p1, v3, p3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "resolve(context, templat\u2026ata, \"raw_text_variable\")"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v7, v8, v9, v1, v0}, Lcom/yandex/div2/DivFixedLengthInputMask;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v7
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/J2$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFixedLengthInputMaskTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFixedLengthInputMask;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
