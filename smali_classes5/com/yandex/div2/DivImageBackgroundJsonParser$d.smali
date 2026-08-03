.class public final Lcom/yandex/div2/DivImageBackgroundJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivImageBackgroundJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackground;
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
    new-instance v1, Lcom/yandex/div2/DivImageBackground;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 23
    .line 24
    sget-object v8, Lcom/yandex/div2/DivImageBackgroundJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 25
    .line 26
    sget-object v9, Lcom/yandex/div2/DivImageBackgroundJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    const-string v5, "alpha"

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v9, p1

    .line 40
    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 41
    .line 42
    sget-object v6, Lcom/yandex/div2/DivImageBackgroundJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 43
    .line 44
    sget-object v7, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 45
    .line 46
    sget-object v8, Lcom/yandex/div2/DivImageBackgroundJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    const-string v5, "content_alignment_horizontal"

    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move-object p1, v8

    .line 57
    :cond_1
    iget-object v3, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 58
    .line 59
    sget-object v6, Lcom/yandex/div2/DivImageBackgroundJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 60
    .line 61
    sget-object v7, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 62
    .line 63
    sget-object v8, Lcom/yandex/div2/DivImageBackgroundJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    const-string v5, "content_alignment_vertical"

    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    move-object p3, v8

    .line 74
    :cond_2
    iget-object v3, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->j3()LZ4/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->h3()LZ4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v5, "filters"

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 95
    .line 96
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 97
    .line 98
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 99
    .line 100
    const-string v5, "image_url"

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v3, "resolveExpression(contex\u2026E_HELPER_URI, ANY_TO_URI)"

    .line 107
    .line 108
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 112
    .line 113
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 114
    .line 115
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 116
    .line 117
    sget-object v8, Lcom/yandex/div2/DivImageBackgroundJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    const-string v5, "preload_required"

    .line 120
    .line 121
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    move-object v11, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v11, v3

    .line 130
    :goto_1
    iget-object v3, p2, Lcom/yandex/div2/DivImageBackgroundTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 131
    .line 132
    sget-object v6, Lcom/yandex/div2/DivImageBackgroundJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 133
    .line 134
    sget-object v7, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 135
    .line 136
    sget-object v8, Lcom/yandex/div2/DivImageBackgroundJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    const-string v5, "scale"

    .line 139
    .line 140
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    :goto_2
    move-object v3, p1

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, v0

    .line 149
    move-object v2, v9

    .line 150
    move-object v6, v10

    .line 151
    move-object v7, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v8, p2

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div2/DivImageBackground;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivImageBackgroundTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivImageBackgroundJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackground;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
