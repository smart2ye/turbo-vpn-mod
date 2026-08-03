.class public final Lcom/yandex/div2/C7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/C7;
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
    iput-object p1, p0, Lcom/yandex/div2/C7$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate$AccessibilityTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image$Accessibility;
    .locals 4

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
    new-instance v0, Lcom/yandex/div2/DivText$Image$Accessibility;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate$AccessibilityTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    const-string v2, "description"

    .line 21
    .line 22
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 23
    .line 24
    invoke-static {p1, v1, p3, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p2, p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate$AccessibilityTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    sget-object v3, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->FROM_STRING:Lm5/l;

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lm5/l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/yandex/div2/C7;->b:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 43
    .line 44
    :cond_0
    const-string p2, "JsonFieldResolver.resolv\u2026NG) ?: TYPE_DEFAULT_VALUE"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/DivText$Image$Accessibility;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivText$Image$Accessibility$Type;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$ImageTemplate$AccessibilityTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/C7$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$ImageTemplate$AccessibilityTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image$Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
