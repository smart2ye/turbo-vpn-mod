.class public final Lcom/yandex/div2/x1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/x1;
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
    iput-object p1, p0, Lcom/yandex/div2/x1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCircleShapeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCircleShape;
    .locals 7

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
    new-instance v0, Lcom/yandex/div2/DivCircleShape;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/DivCircleShapeTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 23
    .line 24
    const-string v4, "background_color"

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p2, Lcom/yandex/div2/DivCircleShapeTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/yandex/div2/x1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->y3()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p3, p0, Lcom/yandex/div2/x1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->w3()LZ4/f;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "radius"

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/yandex/div2/DivFixedSize;

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    sget-object p3, Lcom/yandex/div2/x1;->b:Lcom/yandex/div2/DivFixedSize;

    .line 57
    .line 58
    :cond_0
    const-string v2, "JsonFieldResolver.resolv\u2026) ?: RADIUS_DEFAULT_VALUE"

    .line 59
    .line 60
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lcom/yandex/div2/DivCircleShapeTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/yandex/div2/x1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->B7()LZ4/f;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p2, p0, Lcom/yandex/div2/x1$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->z7()LZ4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v4, "stroke"

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/yandex/div2/DivStroke;

    .line 84
    .line 85
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div2/DivCircleShape;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivCircleShapeTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/x1$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCircleShapeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCircleShape;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
