.class public final Lcom/yandex/div2/D6;
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
    iput-object p1, p0, Lcom/yandex/div2/D6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider$Range;
    .locals 12

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
    move-object v4, p3

    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/yandex/div2/DivSlider$Range;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 20
    .line 21
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 24
    .line 25
    const-string v5, "end"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v9, v6

    .line 33
    move-object v10, v7

    .line 34
    iget-object v3, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/div2/D6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v2, p0, Lcom/yandex/div2/D6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v5, "margins"

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v11, v3

    .line 56
    check-cast v11, Lcom/yandex/div2/DivEdgeInsets;

    .line 57
    .line 58
    iget-object v3, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    const-string v5, "start"

    .line 61
    .line 62
    move-object v6, v9

    .line 63
    move-object v7, v10

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v3, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/yandex/div2/D6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v2, p0, Lcom/yandex/div2/D6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v5, "track_active_style"

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v10, v3

    .line 90
    check-cast v10, Lcom/yandex/div2/DivDrawable;

    .line 91
    .line 92
    iget-object v3, p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/yandex/div2/D6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->X2()LZ4/f;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v0, p0, Lcom/yandex/div2/D6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->V2()LZ4/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v5, "track_inactive_style"

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lcom/yandex/div2/DivDrawable;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object v3, v8

    .line 117
    move-object v5, v9

    .line 118
    move-object v6, v10

    .line 119
    move-object v4, v11

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/DivSlider$Range;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/D6;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSliderTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider$Range;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
