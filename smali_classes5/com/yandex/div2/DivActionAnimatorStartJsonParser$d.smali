.class public final Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionAnimatorStartJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lcom/yandex/div2/DivActionAnimatorStart;

    .line 25
    .line 26
    iget-object v2, v8, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    const-string v4, "animator_id"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "resolve(context, templat\u2026rId, data, \"animator_id\")"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v10, v2

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v8, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    sget-object v5, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->b:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    .line 46
    sget-object v6, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lm5/l;

    .line 47
    .line 48
    const-string v4, "direction"

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v2, v8, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 55
    .line 56
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 57
    .line 58
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 59
    .line 60
    sget-object v7, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 61
    .line 62
    const-string v4, "duration"

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move-object v7, v5

    .line 69
    move-object v13, v6

    .line 70
    iget-object v2, v8, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->g9()LZ4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v1, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v4, "end_value"

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v14, v2

    .line 93
    check-cast v14, Lcom/yandex/div2/DivTypedValue;

    .line 94
    .line 95
    iget-object v2, v8, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 96
    .line 97
    sget-object v5, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 98
    .line 99
    sget-object v6, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 100
    .line 101
    const-string v4, "interpolator"

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v2, v8, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->x2()LZ4/f;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v1, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->v2()LZ4/f;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v4, "repeat_count"

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    check-cast v16, Lcom/yandex/div2/DivCount;

    .line 132
    .line 133
    iget-object v2, v8, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 134
    .line 135
    const-string v4, "start_delay"

    .line 136
    .line 137
    move-object v5, v7

    .line 138
    sget-object v7, Lcom/yandex/div2/DivActionAnimatorStartJsonParser;->e:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 139
    .line 140
    move-object v6, v13

    .line 141
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v2, v8, Lcom/yandex/div2/DivActionAnimatorStartTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->g9()LZ4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v1, v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->e9()LZ4/f;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v4, "start_value"

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/yandex/div2/DivTypedValue;

    .line 168
    .line 169
    move-object v3, v9

    .line 170
    move-object v4, v10

    .line 171
    move-object v5, v11

    .line 172
    move-object v6, v12

    .line 173
    move-object v8, v15

    .line 174
    move-object/from16 v9, v16

    .line 175
    .line 176
    move-object v11, v1

    .line 177
    move-object v10, v7

    .line 178
    move-object v7, v14

    .line 179
    invoke-direct/range {v3 .. v11}, Lcom/yandex/div2/DivActionAnimatorStart;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
