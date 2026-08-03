.class public final Lcom/yandex/div2/T2;
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
    iput-object p1, p0, Lcom/yandex/div2/T2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocus$NextFocusIds;
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
    new-instance v1, Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    const-string v3, "down"

    .line 23
    .line 24
    invoke-static {p1, v0, p3, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 29
    .line 30
    const-string v4, "forward"

    .line 31
    .line 32
    invoke-static {p1, v3, p3, v4, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 37
    .line 38
    const-string v5, "left"

    .line 39
    .line 40
    invoke-static {p1, v4, p3, v5, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 45
    .line 46
    const-string v6, "right"

    .line 47
    .line 48
    invoke-static {p1, v5, p3, v6, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p2, p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    const-string v6, "up"

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v6, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivFocus$NextFocusIds;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/T2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate$NextFocusIdsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
