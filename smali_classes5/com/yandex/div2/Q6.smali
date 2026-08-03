.class public final Lcom/yandex/div2/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


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
    iput-object p1, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate$StateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState$State;
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
    new-instance v1, Lcom/yandex/div2/DivState$State;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v5, "animation_in"

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p3

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/yandex/div2/DivAnimation;

    .line 41
    .line 42
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->s1()LZ4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object p3, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->q1()LZ4/f;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v5, "animation_out"

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/yandex/div2/DivAnimation;

    .line 63
    .line 64
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v0, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v5, "div"

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/yandex/div2/Div;

    .line 85
    .line 86
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 87
    .line 88
    const-string v5, "state_id"

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "resolve(context, templat\u2026tateId, data, \"state_id\")"

    .line 95
    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object p2, p0, Lcom/yandex/div2/Q6;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v5, "swipe_out_actions"

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p3

    .line 124
    move-object v4, v0

    .line 125
    move-object v5, v8

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivStateTemplate$StateTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/Q6;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate$StateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState$State;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
