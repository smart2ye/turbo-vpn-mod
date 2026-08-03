.class public final Lcom/yandex/div2/p1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/p1;
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
    iput-object p1, p0, Lcom/yandex/div2/p1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBorder;
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
    new-instance v1, Lcom/yandex/div2/DivBorder;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 23
    .line 24
    sget-object v8, Lcom/yandex/div2/p1;->c:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 25
    .line 26
    const-string v5, "corner_radius"

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/yandex/div2/p1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->u2()LZ4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p3, p0, Lcom/yandex/div2/p1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->s2()LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v5, "corners_radius"

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/yandex/div2/DivCornersRadius;

    .line 55
    .line 56
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 61
    .line 62
    sget-object v8, Lcom/yandex/div2/p1;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    const-string v5, "has_shadow"

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v8, v0

    .line 74
    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/yandex/div2/p1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->R6()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lcom/yandex/div2/p1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->P6()LZ4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v5, "shadow"

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/yandex/div2/DivShadow;

    .line 95
    .line 96
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/yandex/div2/p1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->B7()LZ4/f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p2, p0, Lcom/yandex/div2/p1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->z7()LZ4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v5, "stroke"

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v6, p2

    .line 117
    check-cast v6, Lcom/yandex/div2/DivStroke;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p3

    .line 121
    move-object v5, v0

    .line 122
    move-object v4, v8

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivBorder;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivBorderTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/p1$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBorder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
