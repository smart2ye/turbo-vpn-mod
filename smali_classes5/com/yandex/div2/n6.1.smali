.class public final Lcom/yandex/div2/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


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
    iput-object p1, p0, Lcom/yandex/div2/n6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivShapeDrawableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivShapeDrawable;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/div2/DivShapeDrawable;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivShapeDrawableTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 23
    .line 24
    const-string v4, "color"

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "resolveExpression(contex\u2026LOR, STRING_TO_COLOR_INT)"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lcom/yandex/div2/DivShapeDrawableTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/yandex/div2/n6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->X6()LZ4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p3, p0, Lcom/yandex/div2/n6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->V6()LZ4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v4, "shape"

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "resolve(context, templat\u2026divShapeJsonEntityParser)"

    .line 58
    .line 59
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Lcom/yandex/div2/DivShape;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/yandex/div2/DivShapeDrawableTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/yandex/div2/n6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->B7()LZ4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p2, p0, Lcom/yandex/div2/n6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->z7()LZ4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v4, "stroke"

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/yandex/div2/DivStroke;

    .line 85
    .line 86
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div2/DivShapeDrawable;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivStroke;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivShapeDrawableTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/n6;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivShapeDrawableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivShapeDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
