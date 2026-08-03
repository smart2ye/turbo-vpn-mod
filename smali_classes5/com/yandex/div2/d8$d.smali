.class public final Lcom/yandex/div2/d8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/d8;
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
    iput-object p1, p0, Lcom/yandex/div2/d8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextRangeMaskParticles;
    .locals 10

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
    new-instance v1, Lcom/yandex/div2/DivTextRangeMaskParticles;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 23
    .line 24
    const-string v5, "color"

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p3

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "resolveExpression(contex\u2026LOR, STRING_TO_COLOR_INT)"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 38
    .line 39
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 40
    .line 41
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 42
    .line 43
    sget-object v8, Lcom/yandex/div2/d8;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 44
    .line 45
    sget-object v9, Lcom/yandex/div2/d8;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    const-string v5, "density"

    .line 48
    .line 49
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v9, p3

    .line 57
    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 58
    .line 59
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 62
    .line 63
    sget-object v8, Lcom/yandex/div2/d8;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    const-string v5, "is_animated"

    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    move-object p3, v8

    .line 74
    :cond_1
    iget-object v3, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    sget-object v8, Lcom/yandex/div2/d8;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    const-string v5, "is_enabled"

    .line 79
    .line 80
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v8, v0

    .line 88
    :goto_1
    iget-object v3, p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/yandex/div2/d8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->y3()LZ4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p2, p0, Lcom/yandex/div2/d8$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v5, "particle_size"

    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/yandex/div2/DivFixedSize;

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    sget-object p2, Lcom/yandex/div2/d8;->e:Lcom/yandex/div2/DivFixedSize;

    .line 113
    .line 114
    :cond_3
    move-object v6, p2

    .line 115
    const-string p2, "JsonFieldResolver.resolv\u2026RTICLE_SIZE_DEFAULT_VALUE"

    .line 116
    .line 117
    invoke-static {v6, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, p1

    .line 121
    move-object v4, p3

    .line 122
    move-object v5, v8

    .line 123
    move-object v3, v9

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivTextRangeMaskParticles;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/d8$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextRangeMaskParticlesTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTextRangeMaskParticles;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
