.class public final Lcom/yandex/div2/DivDataJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivDataJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDataTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;
    .locals 12

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
    new-instance v1, Lcom/yandex/div2/DivData;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->K3()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->I3()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v5, "functions"

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p3

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p3, p2, Lcom/yandex/div2/DivDataTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 41
    .line 42
    const-string v0, "log_id"

    .line 43
    .line 44
    invoke-static {v2, p3, v4, v0}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "resolve(context, template.logId, data, \"log_id\")"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->I2()LZ4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->G2()LZ4/f;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lcom/yandex/div2/DivDataJsonParser;->d:Lcom/yandex/div/internal/parser/ListValidator;

    .line 70
    .line 71
    const-string v5, "states"

    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "resolveList(context, tem\u2026Parser, STATES_VALIDATOR)"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->L8()LZ4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v5, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->J8()LZ4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v5, "timers"

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    sget-object v6, Lcom/yandex/div2/DivDataJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 105
    .line 106
    sget-object v7, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lm5/l;

    .line 107
    .line 108
    sget-object v8, Lcom/yandex/div2/DivDataJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 109
    .line 110
    const-string v5, "transition_animation_selector"

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v8, v3

    .line 120
    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->d9()LZ4/f;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v5, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->b9()LZ4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v5, "variable_triggers"

    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v3, p2, Lcom/yandex/div2/DivDataTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->j9()LZ4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object p2, p0, Lcom/yandex/div2/DivDataJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->h9()LZ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v5, "variables"

    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v7, v10

    .line 161
    const/16 v10, 0x80

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v5, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p3

    .line 168
    move-object v4, v0

    .line 169
    move-object v6, v8

    .line 170
    move-object v8, p2

    .line 171
    invoke-direct/range {v1 .. v11}, Lcom/yandex/div2/DivData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivDataTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivDataJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDataTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
