.class public final Lcom/yandex/div2/DivScaleTransitionJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivScaleTransitionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivScaleTransitionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivScaleTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivScaleTransition;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "template"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "data"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/yandex/div2/DivScaleTransition;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/yandex/div2/DivScaleTransitionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 27
    .line 28
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 29
    .line 30
    sget-object v8, Lcom/yandex/div2/DivScaleTransitionJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 31
    .line 32
    sget-object v9, Lcom/yandex/div2/DivScaleTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    const-string v5, "duration"

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v10, v6

    .line 41
    move-object v11, v7

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v12, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v3

    .line 47
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivScaleTransitionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 48
    .line 49
    sget-object v6, Lcom/yandex/div2/DivScaleTransitionJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 50
    .line 51
    sget-object v7, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 52
    .line 53
    sget-object v8, Lcom/yandex/div2/DivScaleTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    const-string v5, "interpolator"

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move-object v13, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v13, v3

    .line 70
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivScaleTransitionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 73
    .line 74
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 75
    .line 76
    sget-object v8, Lcom/yandex/div2/DivScaleTransitionJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 77
    .line 78
    sget-object v9, Lcom/yandex/div2/DivScaleTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    const-string v5, "pivot_x"

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    move-object v14, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v14, v3

    .line 95
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivScaleTransitionTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    sget-object v8, Lcom/yandex/div2/DivScaleTransitionJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 98
    .line 99
    sget-object v9, Lcom/yandex/div2/DivScaleTransitionJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    const-string v5, "pivot_y"

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    move-object v15, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v15, v3

    .line 116
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivScaleTransitionTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 117
    .line 118
    sget-object v8, Lcom/yandex/div2/DivScaleTransitionJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 119
    .line 120
    sget-object v9, Lcom/yandex/div2/DivScaleTransitionJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    const-string v5, "scale"

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object/from16 v16, v3

    .line 138
    .line 139
    :goto_4
    iget-object v3, v0, Lcom/yandex/div2/DivScaleTransitionTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 140
    .line 141
    sget-object v8, Lcom/yandex/div2/DivScaleTransitionJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 142
    .line 143
    sget-object v9, Lcom/yandex/div2/DivScaleTransitionJsonParser;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    const-string v5, "start_delay"

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move-object v6, v10

    .line 152
    move-object v7, v11

    .line 153
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    move-object v8, v9

    .line 160
    :goto_5
    move-object v2, v1

    .line 161
    move-object v3, v12

    .line 162
    move-object v4, v13

    .line 163
    move-object v5, v14

    .line 164
    move-object v6, v15

    .line 165
    move-object/from16 v7, v16

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move-object v8, v0

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div2/DivScaleTransition;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivScaleTransitionTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivScaleTransitionJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivScaleTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivScaleTransition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
