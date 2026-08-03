.class public final Lcom/yandex/div2/U0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/U0;
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
    iput-object p1, p0, Lcom/yandex/div2/U0$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionUpdateStructureTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionUpdateStructure;
    .locals 12

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
    new-instance v0, Lcom/yandex/div2/DivActionUpdateStructure;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivActionUpdateStructureTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v6, Lcom/yandex/div2/U0;->b:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 23
    .line 24
    const-string v4, "path"

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "resolveExpression(contex\u2026R_STRING, PATH_VALIDATOR)"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p2, Lcom/yandex/div2/DivActionUpdateStructureTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/yandex/div2/U0$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->g9()LZ4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object p3, p0, Lcom/yandex/div2/U0$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v9, "value"

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    move-object v8, v3

    .line 55
    invoke-static/range {v6 .. v11}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v2, "resolve(context, templat\u2026pedValueJsonEntityParser)"

    .line 60
    .line 61
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p3, Lcom/yandex/div2/DivTypedValue;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/yandex/div2/DivActionUpdateStructureTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 67
    .line 68
    const-string v2, "variable_name"

    .line 69
    .line 70
    invoke-static {v1, p2, v3, v2, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "resolveExpression(contex\u2026ame\", TYPE_HELPER_STRING)"

    .line 75
    .line 76
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div2/DivActionUpdateStructure;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivActionUpdateStructureTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/U0$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionUpdateStructureTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionUpdateStructure;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
