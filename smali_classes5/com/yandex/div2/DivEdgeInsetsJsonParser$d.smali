.class public final Lcom/yandex/div2/DivEdgeInsetsJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivEdgeInsetsJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivEdgeInsetsJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivEdgeInsetsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivEdgeInsets;
    .locals 15

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
    new-instance v1, Lcom/yandex/div2/DivEdgeInsets;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 27
    .line 28
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 29
    .line 30
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 31
    .line 32
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    const-string v5, "bottom"

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v10, v3

    .line 45
    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    const-string v5, "end"

    .line 48
    .line 49
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 60
    .line 61
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 62
    .line 63
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    const-string v5, "left"

    .line 66
    .line 67
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move-object v12, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v12, v3

    .line 76
    :goto_1
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 77
    .line 78
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 79
    .line 80
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    const-string v5, "right"

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move-object v13, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v13, v3

    .line 97
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 98
    .line 99
    const-string v5, "start"

    .line 100
    .line 101
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 114
    .line 115
    sget-object v9, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    const-string v5, "top"

    .line 118
    .line 119
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v9, v3

    .line 127
    :goto_3
    iget-object v3, v0, Lcom/yandex/div2/DivEdgeInsetsTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 128
    .line 129
    sget-object v6, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 130
    .line 131
    sget-object v7, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 132
    .line 133
    sget-object v8, Lcom/yandex/div2/DivEdgeInsetsJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 134
    .line 135
    const-string v5, "unit"

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    move-object v2, v9

    .line 148
    move-object v9, v8

    .line 149
    move-object v8, v2

    .line 150
    :goto_4
    move-object v2, v1

    .line 151
    move-object v3, v10

    .line 152
    move-object v4, v11

    .line 153
    move-object v5, v12

    .line 154
    move-object v6, v13

    .line 155
    move-object v7, v14

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move-object v8, v9

    .line 158
    move-object v9, v0

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    invoke-direct/range {v2 .. v9}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivEdgeInsetsTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivEdgeInsetsJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivEdgeInsetsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivEdgeInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
