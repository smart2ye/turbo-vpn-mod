.class public final Lcom/yandex/div2/DivImageBackgroundJsonParser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivImageBackgroundJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    iput-object p1, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackground;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div2/DivImageBackground;

    .line 12
    .line 13
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 16
    .line 17
    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 18
    .line 19
    sget-object v8, Lcom/yandex/div2/DivImageBackgroundJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    const-string v4, "alpha"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, p1

    .line 33
    :goto_0
    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 34
    .line 35
    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lm5/l;

    .line 36
    .line 37
    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    const-string v4, "content_alignment_horizontal"

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move-object p1, v7

    .line 48
    :cond_1
    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 51
    .line 52
    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 53
    .line 54
    const-string v4, "content_alignment_vertical"

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    move-object p2, v7

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->h3()LZ4/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "filters"

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 76
    .line 77
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lm5/l;

    .line 78
    .line 79
    const-string v6, "image_url"

    .line 80
    .line 81
    invoke-static {v2, v3, v6, v4, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v4, "readExpression(context, \u2026E_HELPER_URI, ANY_TO_URI)"

    .line 86
    .line 87
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 91
    .line 92
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lm5/l;

    .line 93
    .line 94
    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    const-string v4, "preload_required"

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    move-object v10, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v10, v4

    .line 107
    :goto_1
    sget-object v5, Lcom/yandex/div2/DivImageBackgroundJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 108
    .line 109
    sget-object v6, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lm5/l;

    .line 110
    .line 111
    sget-object v7, Lcom/yandex/div2/DivImageBackgroundJsonParser;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    const-string v4, "scale"

    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    move-object v2, v8

    .line 122
    move-object v8, v7

    .line 123
    :goto_2
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move-object v5, v0

    .line 126
    move-object v6, v9

    .line 127
    move-object v7, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v3, v8

    .line 130
    move-object v8, v2

    .line 131
    move-object v2, v3

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div2/DivImageBackground;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackground;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackground;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackground;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lm5/l;

    .line 26
    .line 27
    const-string v3, "content_alignment_horizontal"

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackground;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lm5/l;

    .line 35
    .line 36
    const-string v3, "content_alignment_vertical"

    .line 37
    .line 38
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackground;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/div2/DivImageBackgroundJsonParser$b;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->h3()LZ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "filters"

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LZ4/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/yandex/div2/DivImageBackground;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lm5/l;

    .line 57
    .line 58
    const-string v3, "image_url"

    .line 59
    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "preload_required"

    .line 64
    .line 65
    iget-object v2, p2, Lcom/yandex/div2/DivImageBackground;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lcom/yandex/div2/DivImageBackground;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    sget-object v1, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lm5/l;

    .line 73
    .line 74
    const-string v2, "scale"

    .line 75
    .line 76
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lm5/l;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "type"

    .line 80
    .line 81
    const-string v1, "image"

    .line 82
    .line 83
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackground;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivImageBackground;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackground;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
