.class public final Lcom/yandex/div2/z1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/z1;
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
    iput-object p1, p0, Lcom/yandex/div2/z1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCloudBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCloudBackground;
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
    new-instance v0, Lcom/yandex/div2/DivCloudBackground;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivCloudBackgroundTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 23
    .line 24
    const-string v4, "color"

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "resolveExpression(contex\u2026LOR, STRING_TO_COLOR_INT)"

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lcom/yandex/div2/DivCloudBackgroundTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 38
    .line 39
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 40
    .line 41
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 42
    .line 43
    sget-object v7, Lcom/yandex/div2/z1;->b:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 44
    .line 45
    const-string v4, "corner_radius"

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v2, "resolveExpression(contex\u2026 CORNER_RADIUS_VALIDATOR)"

    .line 52
    .line 53
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lcom/yandex/div2/DivCloudBackgroundTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/div2/z1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->a3()LZ4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p2, p0, Lcom/yandex/div2/z1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->Y2()LZ4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v4, "paddings"

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/yandex/div2/DivEdgeInsets;

    .line 77
    .line 78
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div2/DivCloudBackground;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivCloudBackgroundTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/z1$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCloudBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCloudBackground;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
