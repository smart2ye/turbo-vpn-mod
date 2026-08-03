.class public final Lcom/yandex/div2/DivAccessibilityJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAccessibilityJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivAccessibilityJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAccessibilityTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAccessibility;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "template"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/yandex/div2/DivAccessibility;

    .line 23
    .line 24
    iget-object v1, v7, Lcom/yandex/div2/DivAccessibilityTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    sget-object v9, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 27
    .line 28
    const-string v3, "description"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v1, v7, Lcom/yandex/div2/DivAccessibilityTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    const-string v3, "hint"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v1, v7, Lcom/yandex/div2/DivAccessibilityTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    .line 46
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 47
    .line 48
    const-string v3, "is_checked"

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    move-object v13, v4

    .line 55
    move-object v14, v5

    .line 56
    iget-object v1, v7, Lcom/yandex/div2/DivAccessibilityTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    sget-object v4, Lcom/yandex/div2/DivAccessibilityJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 59
    .line 60
    sget-object v5, Lcom/yandex/div2/DivAccessibility$Mode;->FROM_STRING:Lm5/l;

    .line 61
    .line 62
    sget-object v6, Lcom/yandex/div2/DivAccessibilityJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    const-string v3, "mode"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    move-object v15, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v15, v1

    .line 75
    :goto_0
    iget-object v1, v7, Lcom/yandex/div2/DivAccessibilityTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 76
    .line 77
    sget-object v6, Lcom/yandex/div2/DivAccessibilityJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    const-string v3, "mute_after_action"

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    move-object v4, v13

    .line 86
    move-object v5, v14

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v6, v1

    .line 95
    :goto_1
    iget-object v1, v7, Lcom/yandex/div2/DivAccessibilityTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    const-string v3, "state_description"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v7, Lcom/yandex/div2/DivAccessibilityTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 104
    .line 105
    const-string v4, "type"

    .line 106
    .line 107
    sget-object v5, Lcom/yandex/div2/DivAccessibility$Type;->FROM_STRING:Lm5/l;

    .line 108
    .line 109
    invoke-static {v0, v3, v2, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcom/yandex/div2/DivAccessibilityJsonParser;->d:Lcom/yandex/div2/DivAccessibility$Type;

    .line 118
    .line 119
    :cond_2
    move-object v9, v0

    .line 120
    const-string v0, "JsonFieldResolver.resolv\u2026NG) ?: TYPE_DEFAULT_VALUE"

    .line 121
    .line 122
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v6

    .line 126
    move-object v2, v8

    .line 127
    move-object v3, v10

    .line 128
    move-object v4, v11

    .line 129
    move-object v5, v12

    .line 130
    move-object v6, v15

    .line 131
    move-object v8, v1

    .line 132
    invoke-direct/range {v2 .. v9}, Lcom/yandex/div2/DivAccessibility;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility$Type;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivAccessibilityTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivAccessibilityJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAccessibilityTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAccessibility;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
