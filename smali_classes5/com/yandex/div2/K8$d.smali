.class public final Lcom/yandex/div2/K8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/K8;
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
    iput-object p1, p0, Lcom/yandex/div2/K8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoSourceTemplate$ResolutionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoSource$Resolution;
    .locals 10

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
    new-instance v0, Lcom/yandex/div2/DivVideoSource$Resolution;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivVideoSourceTemplate$ResolutionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 23
    .line 24
    sget-object v7, Lcom/yandex/div2/K8;->b:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 25
    .line 26
    const-string v4, "height"

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p3

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "resolveExpression(contex\u2026TO_INT, HEIGHT_VALIDATOR)"

    .line 35
    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p2, Lcom/yandex/div2/DivVideoSourceTemplate$ResolutionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    const-string v6, "width"

    .line 43
    .line 44
    sget-object v9, Lcom/yandex/div2/K8;->c:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    move-object v5, v3

    .line 48
    move-object v3, v1

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "resolveExpression(contex\u2026_TO_INT, WIDTH_VALIDATOR)"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lcom/yandex/div2/DivVideoSource$Resolution;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivVideoSourceTemplate$ResolutionTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/K8$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivVideoSourceTemplate$ResolutionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVideoSource$Resolution;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
