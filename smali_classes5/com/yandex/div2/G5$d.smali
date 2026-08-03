.class public final Lcom/yandex/div2/G5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/G5;
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
    iput-object p1, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradientTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;
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
    new-instance v1, Lcom/yandex/div2/DivRadialGradient;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->e6()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->c6()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v5, "center_x"

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
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/yandex/div2/G5;->b:Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 45
    .line 46
    :cond_0
    const-string p3, "JsonFieldResolver.resolv\u2026?: CENTER_X_DEFAULT_VALUE"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->e6()LZ4/f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object p3, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->c6()LZ4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v5, "center_y"

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/yandex/div2/DivRadialGradientCenter;

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    sget-object p3, Lcom/yandex/div2/G5;->c:Lcom/yandex/div2/DivRadialGradientCenter$c;

    .line 76
    .line 77
    :cond_1
    const-string v0, "JsonFieldResolver.resolv\u2026?: CENTER_Y_DEFAULT_VALUE"

    .line 78
    .line 79
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->h6()LZ4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->f6()LZ4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/yandex/div2/G5;->f:Lcom/yandex/div/internal/parser/ListValidator;

    .line 97
    .line 98
    const-string v5, "color_map"

    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 107
    .line 108
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 109
    .line 110
    sget-object v8, Lcom/yandex/div2/G5;->e:Lcom/yandex/div/internal/parser/ListValidator;

    .line 111
    .line 112
    const-string v5, "colors"

    .line 113
    .line 114
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->q6()LZ4/f;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object p2, p0, Lcom/yandex/div2/G5$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->o6()LZ4/f;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v5, "radius"

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/yandex/div2/DivRadialGradientRadius;

    .line 139
    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    sget-object p2, Lcom/yandex/div2/G5;->d:Lcom/yandex/div2/DivRadialGradientRadius$c;

    .line 143
    .line 144
    :cond_2
    move-object v6, p2

    .line 145
    const-string p2, "JsonFieldResolver.resolv\u2026) ?: RADIUS_DEFAULT_VALUE"

    .line 146
    .line 147
    invoke-static {v6, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p3

    .line 152
    move-object v4, v0

    .line 153
    move-object v5, v8

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivRadialGradient;-><init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivRadialGradientTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/G5$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradientTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
