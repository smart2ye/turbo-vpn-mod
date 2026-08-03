.class public final Lcom/yandex/div2/I$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/I;
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
    iput-object p1, p0, Lcom/yandex/div2/I$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAbsoluteEdgeInsetsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAbsoluteEdgeInsets;
    .locals 11

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
    new-instance v0, Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivAbsoluteEdgeInsetsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 23
    .line 24
    move-object v5, v7

    .line 25
    sget-object v7, Lcom/yandex/div2/I;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 26
    .line 27
    move-object v6, v8

    .line 28
    sget-object v8, Lcom/yandex/div2/I;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    const-string v4, "bottom"

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p3

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v7, v5

    .line 39
    move-object v5, v3

    .line 40
    move-object v3, v1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move-object p1, v8

    .line 44
    :cond_0
    iget-object v4, p2, Lcom/yandex/div2/DivAbsoluteEdgeInsetsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 45
    .line 46
    sget-object v9, Lcom/yandex/div2/I;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 47
    .line 48
    sget-object v10, Lcom/yandex/div2/I;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    const-string v6, "left"

    .line 52
    .line 53
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    move-object p3, v10

    .line 60
    :cond_1
    iget-object v4, p2, Lcom/yandex/div2/DivAbsoluteEdgeInsetsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 61
    .line 62
    sget-object v9, Lcom/yandex/div2/I;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 63
    .line 64
    sget-object v10, Lcom/yandex/div2/I;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    const-string v6, "right"

    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    move-object v1, v10

    .line 75
    :cond_2
    iget-object v4, p2, Lcom/yandex/div2/DivAbsoluteEdgeInsetsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 76
    .line 77
    sget-object v9, Lcom/yandex/div2/I;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 78
    .line 79
    sget-object v10, Lcom/yandex/div2/I;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    const-string v6, "top"

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v10, p2

    .line 91
    :goto_0
    invoke-direct {v0, p1, p3, v1, v10}, Lcom/yandex/div2/DivAbsoluteEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivAbsoluteEdgeInsetsTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/I$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAbsoluteEdgeInsetsTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
