.class public final Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;
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
    iput-object p1, p0, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivChangeBoundsTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivChangeBoundsTransition;
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
    new-instance v0, Lcom/yandex/div2/DivChangeBoundsTransition;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivChangeBoundsTransitionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 23
    .line 24
    sget-object v7, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 25
    .line 26
    sget-object v8, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    const-string v4, "duration"

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p3

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p3, v5

    .line 37
    move-object v9, v6

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object p1, v8

    .line 41
    :cond_0
    iget-object v2, p2, Lcom/yandex/div2/DivChangeBoundsTransitionTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 42
    .line 43
    sget-object v5, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 44
    .line 45
    sget-object v6, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lm5/l;

    .line 46
    .line 47
    sget-object v7, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    const-string v4, "interpolator"

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v2, v7

    .line 58
    :cond_1
    iget-object v4, p2, Lcom/yandex/div2/DivChangeBoundsTransitionTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    move-object v6, v9

    .line 61
    sget-object v9, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 62
    .line 63
    sget-object v10, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    const-string v6, "start_delay"

    .line 67
    .line 68
    move-object v7, p3

    .line 69
    move-object v5, v3

    .line 70
    move-object v3, v1

    .line 71
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v10, p2

    .line 79
    :goto_0
    invoke-direct {v0, p1, v2, v10}, Lcom/yandex/div2/DivChangeBoundsTransition;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivChangeBoundsTransitionTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivChangeBoundsTransitionJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivChangeBoundsTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivChangeBoundsTransition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
