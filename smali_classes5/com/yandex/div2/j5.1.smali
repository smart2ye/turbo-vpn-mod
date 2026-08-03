.class public final Lcom/yandex/div2/j5;
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
    iput-object p1, p0, Lcom/yandex/div2/j5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPatchTemplate$ChangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPatch$Change;
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
    new-instance v0, Lcom/yandex/div2/DivPatch$Change;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/yandex/div2/DivPatchTemplate$ChangeTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {p1, v1, p3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "resolve(context, template.id, data, \"id\")"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p2, Lcom/yandex/div2/DivPatchTemplate$ChangeTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/yandex/div2/j5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->O4()LZ4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object p2, p0, Lcom/yandex/div2/j5;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->M4()LZ4/f;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v5, "items"

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v4, p3

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/DivPatch$Change;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivPatchTemplate$ChangeTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/j5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPatchTemplate$ChangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPatch$Change;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
