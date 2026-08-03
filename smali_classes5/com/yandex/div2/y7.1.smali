.class public final Lcom/yandex/div2/y7;
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
    iput-object p1, p0, Lcom/yandex/div2/y7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$EllipsisTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Ellipsis;
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
    new-instance v0, Lcom/yandex/div2/DivText$Ellipsis;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$EllipsisTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div2/y7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/yandex/div2/y7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v4, "actions"

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$EllipsisTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/yandex/div2/y7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->l8()LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p3, p0, Lcom/yandex/div2/y7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->j8()LZ4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v4, "images"

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v2, p2, Lcom/yandex/div2/DivTextTemplate$EllipsisTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/yandex/div2/y7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->x8()LZ4/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, p0, Lcom/yandex/div2/y7;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->v8()LZ4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v4, "ranges"

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object p2, p2, Lcom/yandex/div2/DivTextTemplate$EllipsisTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 81
    .line 82
    const-string v4, "text"

    .line 83
    .line 84
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 85
    .line 86
    invoke-static {v1, p2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "resolveExpression(contex\u2026ext\", TYPE_HELPER_STRING)"

    .line 91
    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, p3, v2, p2}, Lcom/yandex/div2/DivText$Ellipsis;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$EllipsisTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/y7;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$EllipsisTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Ellipsis;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
