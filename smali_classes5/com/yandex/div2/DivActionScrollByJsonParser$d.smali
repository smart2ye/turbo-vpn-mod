.class public final Lcom/yandex/div2/DivActionScrollByJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionScrollByJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivActionScrollByJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollBy;
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
    new-instance v7, Lcom/yandex/div2/DivActionScrollBy;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 23
    .line 24
    sget-object v6, Lcom/yandex/div2/DivActionScrollByJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    const-string v3, "animated"

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
    iget-object v1, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 40
    .line 41
    const-string v3, "id"

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
    const-string v1, "resolveExpression(contex\u2026\"id\", TYPE_HELPER_STRING)"

    .line 50
    .line 51
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 59
    .line 60
    sget-object v6, Lcom/yandex/div2/DivActionScrollByJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    const-string v3, "item_count"

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object v2, p3

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move-object v10, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v10, v1

    .line 75
    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div2/DivActionScrollByJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    const-string v3, "offset"

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    move-object v2, p3

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    move-object v11, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v11, v1

    .line 92
    :goto_2
    iget-object v1, p2, Lcom/yandex/div2/DivActionScrollByTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 93
    .line 94
    sget-object v4, Lcom/yandex/div2/DivActionScrollByJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 95
    .line 96
    sget-object v5, Lcom/yandex/div2/DivActionScrollBy$Overflow;->FROM_STRING:Lm5/l;

    .line 97
    .line 98
    sget-object v6, Lcom/yandex/div2/DivActionScrollByJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    const-string v3, "overflow"

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    move-object v2, p3

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    :goto_3
    move-object v1, v7

    .line 111
    move-object v2, v8

    .line 112
    move-object v3, v9

    .line 113
    move-object v4, v10

    .line 114
    move-object v5, v11

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move-object v6, p1

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivActionScrollBy;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivActionScrollByTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionScrollByJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollBy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
