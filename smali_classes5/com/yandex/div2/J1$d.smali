.class public final Lcom/yandex/div2/J1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/J1;
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
    iput-object p1, p0, Lcom/yandex/div2/J1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer$Separator;
    .locals 9

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
    new-instance v1, Lcom/yandex/div2/DivContainer$Separator;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div2/J1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/yandex/div2/J1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v5, "margins"

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p3

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/yandex/div2/DivEdgeInsets;

    .line 41
    .line 42
    iget-object v3, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    .line 46
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 47
    .line 48
    sget-object v8, Lcom/yandex/div2/J1;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    const-string v5, "show_at_end"

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    move-object p3, v8

    .line 59
    :cond_0
    iget-object v3, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    sget-object v8, Lcom/yandex/div2/J1;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    const-string v5, "show_at_start"

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object v0, v8

    .line 72
    :cond_1
    iget-object v3, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 73
    .line 74
    sget-object v8, Lcom/yandex/div2/J1;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    const-string v5, "show_between"

    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v8, v3

    .line 86
    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/yandex/div2/J1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object p2, p0, Lcom/yandex/div2/J1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v5, "style"

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v2, "resolve(context, templat\u2026DrawableJsonEntityParser)"

    .line 107
    .line 108
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v6, p2

    .line 112
    check-cast v6, Lcom/yandex/div2/DivDrawable;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p3

    .line 116
    move-object v4, v0

    .line 117
    move-object v5, v8

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivContainer$Separator;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDrawable;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/J1$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivContainerTemplate$SeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivContainer$Separator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
