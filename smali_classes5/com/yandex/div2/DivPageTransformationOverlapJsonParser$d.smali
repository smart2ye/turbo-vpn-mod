.class public final Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationOverlapTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageTransformationOverlap;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "template"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/yandex/div2/DivPageTransformationOverlap;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 23
    .line 24
    sget-object v6, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 25
    .line 26
    sget-object v7, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 27
    .line 28
    sget-object v8, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    const-string v5, "interpolator"

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v10, v3

    .line 42
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    .line 46
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 47
    .line 48
    sget-object v8, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 49
    .line 50
    sget-object v9, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    const-string v5, "next_page_alpha"

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v11, v3

    .line 66
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 67
    .line 68
    sget-object v8, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 69
    .line 70
    sget-object v9, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    const-string v5, "next_page_scale"

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move-object v12, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v12, v3

    .line 86
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 87
    .line 88
    sget-object v8, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 89
    .line 90
    sget-object v9, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    const-string v5, "previous_page_alpha"

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v13, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v13, v3

    .line 106
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 107
    .line 108
    sget-object v8, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 109
    .line 110
    sget-object v9, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    const-string v5, "previous_page_scale"

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v9, v3

    .line 125
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 126
    .line 127
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 128
    .line 129
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 130
    .line 131
    sget-object v8, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 132
    .line 133
    const-string v5, "reversed_stacking_order"

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    :goto_5
    move-object v2, v1

    .line 145
    move-object v7, v9

    .line 146
    move-object v3, v10

    .line 147
    move-object v4, v11

    .line 148
    move-object v5, v12

    .line 149
    move-object v6, v13

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move-object v8, p1

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div2/DivPageTransformationOverlap;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivPageTransformationOverlapTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivPageTransformationOverlapJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationOverlapTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageTransformationOverlap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
