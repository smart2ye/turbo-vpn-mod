.class public final Lcom/yandex/div2/y5;
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
    iput-object p1, p0, Lcom/yandex/div2/y5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPointTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPoint;
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
    new-instance v0, Lcom/yandex/div2/DivPoint;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivPointTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div2/y5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->O2()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/yandex/div2/y5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->M2()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v4, "x"

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "resolve(context, templat\u2026imensionJsonEntityParser)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/yandex/div2/DivDimension;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/yandex/div2/DivPointTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/yandex/div2/y5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->O2()LZ4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p2, p0, Lcom/yandex/div2/y5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->M2()LZ4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v4, "y"

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lcom/yandex/div2/DivDimension;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lcom/yandex/div2/DivPoint;-><init>(Lcom/yandex/div2/DivDimension;Lcom/yandex/div2/DivDimension;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivPointTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/y5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPointTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
