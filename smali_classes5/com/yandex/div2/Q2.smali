.class public final Lcom/yandex/div2/Q2;
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
    iput-object p1, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocus;
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
    new-instance v1, Lcom/yandex/div2/DivFocus;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/yandex/div2/DivFocusTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->H1()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->F1()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v5, "background"

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
    iget-object v3, p2, Lcom/yandex/div2/DivFocusTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->N1()LZ4/f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object p3, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->L1()LZ4/f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v5, "border"

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/yandex/div2/DivBorder;

    .line 61
    .line 62
    iget-object v3, p2, Lcom/yandex/div2/DivFocusTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->E3()LZ4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->C3()LZ4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v5, "next_focus_ids"

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 83
    .line 84
    iget-object v3, p2, Lcom/yandex/div2/DivFocusTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v5, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v5, "on_blur"

    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v3, p2, Lcom/yandex/div2/DivFocusTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object p2, p0, Lcom/yandex/div2/Q2;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v5, "on_focus"

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p3

    .line 126
    move-object v4, v0

    .line 127
    move-object v5, v8

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivFocus;-><init>(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivFocusTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/Q2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocusTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
