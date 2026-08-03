.class public final Lcom/yandex/div2/h8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/h8;
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
    iput-object p1, p0, Lcom/yandex/div2/h8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTimerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTimer;
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
    new-instance v1, Lcom/yandex/div2/DivTimer;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivTimerTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 23
    .line 24
    sget-object v8, Lcom/yandex/div2/h8;->c:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 25
    .line 26
    sget-object v9, Lcom/yandex/div2/h8;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    const-string v5, "duration"

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
    move-result-object p1

    .line 36
    move-object v8, v6

    .line 37
    move-object p3, v7

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object p1, v9

    .line 41
    :cond_0
    iget-object v3, p2, Lcom/yandex/div2/DivTimerTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/div2/h8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/yandex/div2/h8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v5, "end_actions"

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p2, Lcom/yandex/div2/DivTimerTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    const-string v5, "id"

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "resolve(context, template.id, data, \"id\")"

    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v3

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p2, Lcom/yandex/div2/DivTimerTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/yandex/div2/h8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v5, p0, Lcom/yandex/div2/h8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v5, "tick_actions"

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, p2, Lcom/yandex/div2/DivTimerTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 98
    .line 99
    const-string v7, "tick_interval"

    .line 100
    .line 101
    sget-object v10, Lcom/yandex/div2/h8;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 102
    .line 103
    move-object v9, p3

    .line 104
    move-object v6, v4

    .line 105
    move-object v4, v2

    .line 106
    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move-object v4, v6

    .line 111
    iget-object p2, p2, Lcom/yandex/div2/DivTimerTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    const-string v5, "value_variable"

    .line 114
    .line 115
    invoke-static {v2, p2, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v7, p2

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object v6, p3

    .line 124
    move-object v5, v3

    .line 125
    move-object v4, v11

    .line 126
    move-object v3, v0

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div2/DivTimer;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTimerTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/h8$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTimerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTimer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
