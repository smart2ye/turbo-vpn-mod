.class public final Lcom/yandex/div2/DivSlideTransitionJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivSlideTransitionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivSlideTransitionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/yandex/div2/DivSlideTransition;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/yandex/div2/DivSlideTransitionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/yandex/div2/DivSlideTransitionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->O2()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v6, v0, Lcom/yandex/div2/DivSlideTransitionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/yandex/div2/JsonParserComponent;->M2()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v6, "distance"

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lcom/yandex/div2/DivDimension;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/yandex/div2/DivSlideTransitionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 50
    .line 51
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 54
    .line 55
    sget-object v9, Lcom/yandex/div2/DivSlideTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 56
    .line 57
    sget-object v10, Lcom/yandex/div2/DivSlideTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    const-string v6, "duration"

    .line 60
    .line 61
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v12, v7

    .line 66
    move-object v13, v8

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    move-object v14, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v14, v4

    .line 72
    :goto_0
    iget-object v4, v1, Lcom/yandex/div2/DivSlideTransitionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 73
    .line 74
    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 75
    .line 76
    sget-object v8, Lcom/yandex/div2/DivSlideTransition$Edge;->FROM_STRING:Lm5/l;

    .line 77
    .line 78
    sget-object v9, Lcom/yandex/div2/DivSlideTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    const-string v6, "edge"

    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    move-object v15, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v15, v4

    .line 95
    :goto_1
    iget-object v4, v1, Lcom/yandex/div2/DivSlideTransitionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    sget-object v7, Lcom/yandex/div2/DivSlideTransitionJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 98
    .line 99
    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 100
    .line 101
    sget-object v9, Lcom/yandex/div2/DivSlideTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    const-string v6, "interpolator"

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v16, v4

    .line 119
    .line 120
    :goto_2
    iget-object v4, v1, Lcom/yandex/div2/DivSlideTransitionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 121
    .line 122
    sget-object v9, Lcom/yandex/div2/DivSlideTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 123
    .line 124
    sget-object v10, Lcom/yandex/div2/DivSlideTransitionJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 125
    .line 126
    const-string v6, "start_delay"

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    move-object v7, v12

    .line 133
    move-object v8, v13

    .line 134
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    move-object v8, v10

    .line 141
    :goto_3
    move-object v3, v2

    .line 142
    move-object v4, v11

    .line 143
    move-object v5, v14

    .line 144
    move-object v6, v15

    .line 145
    move-object/from16 v7, v16

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-object v8, v1

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivSlideTransition;-><init>(Lcom/yandex/div2/DivDimension;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivSlideTransitionTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivSlideTransitionJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
