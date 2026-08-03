.class public final Lcom/yandex/div2/DivPatchJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPatchJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivPatchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPatchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPatch;
    .locals 8

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
    new-instance v0, Lcom/yandex/div2/DivPatch;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivPatchTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div2/DivPatchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->H5()LZ4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/yandex/div2/DivPatchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->F5()LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lcom/yandex/div2/DivPatchJsonParser;->d:Lcom/yandex/div/internal/parser/ListValidator;

    .line 33
    .line 34
    const-string v4, "changes"

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "resolveList(context, tem\u2026arser, CHANGES_VALIDATOR)"

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, Lcom/yandex/div2/DivPatchTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 48
    .line 49
    sget-object v5, Lcom/yandex/div2/DivPatchJsonParser;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 50
    .line 51
    sget-object v6, Lcom/yandex/div2/DivPatch$Mode;->FROM_STRING:Lm5/l;

    .line 52
    .line 53
    sget-object v7, Lcom/yandex/div2/DivPatchJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    const-string v4, "mode"

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v7, p3

    .line 65
    :goto_0
    iget-object v2, p2, Lcom/yandex/div2/DivPatchTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/yandex/div2/DivPatchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object p3, p0, Lcom/yandex/div2/DivPatchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v4, "on_applied_actions"

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object v2, p2, Lcom/yandex/div2/DivPatchTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/yandex/div2/DivPatchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p2, p0, Lcom/yandex/div2/DivPatchJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v4, "on_failed_actions"

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v0, p1, v7, p3, p2}, Lcom/yandex/div2/DivPatch;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivPatchTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivPatchJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPatchTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPatch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
