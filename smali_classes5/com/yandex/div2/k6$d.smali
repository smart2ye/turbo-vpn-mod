.class public final Lcom/yandex/div2/k6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/k6;
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
    iput-object p1, p0, Lcom/yandex/div2/k6$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivShadowTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivShadow;
    .locals 11

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
    new-instance v1, Lcom/yandex/div2/DivShadow;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivShadowTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 23
    .line 24
    sget-object v8, Lcom/yandex/div2/k6;->e:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 25
    .line 26
    sget-object v9, Lcom/yandex/div2/k6;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    const-string v5, "alpha"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v3

    .line 41
    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/DivShadowTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 44
    .line 45
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 46
    .line 47
    sget-object v8, Lcom/yandex/div2/k6;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 48
    .line 49
    sget-object v9, Lcom/yandex/div2/k6;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    const-string v5, "blur"

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p3

    .line 55
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v9, v3

    .line 63
    :goto_1
    iget-object v3, p2, Lcom/yandex/div2/DivShadowTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 64
    .line 65
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 66
    .line 67
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 68
    .line 69
    sget-object v8, Lcom/yandex/div2/k6;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 70
    .line 71
    const-string v5, "color"

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object v4, p3

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v8, v3

    .line 83
    :goto_2
    iget-object v3, p2, Lcom/yandex/div2/DivShadowTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/yandex/div2/k6$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->b6()LZ4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/yandex/div2/k6$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->Z5()LZ4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v5, "offset"

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    move-object v4, p3

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "resolve(context, templat\u2026divPointJsonEntityParser)"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/yandex/div2/DivPoint;

    .line 111
    .line 112
    invoke-direct {v1, v10, v9, v8, v0}, Lcom/yandex/div2/DivShadow;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivPoint;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivShadowTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/k6$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivShadowTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivShadow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
