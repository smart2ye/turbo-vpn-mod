.class public final Lcom/yandex/div2/t1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    iput-object p1, p0, Lcom/yandex/div2/t1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivChangeSetTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivChangeSetTransitionTemplate;
    .locals 8

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p1, Lcom/yandex/div2/DivChangeSetTransitionTemplate;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lcom/yandex/div2/DivChangeSetTransitionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 24
    .line 25
    :goto_0
    move-object v5, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/yandex/div2/t1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lcom/yandex/div2/t1;->b:Lcom/yandex/div/internal/parser/ListValidator;

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    .line 38
    .line 39
    invoke-static {v7, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "items"

    .line 43
    .line 44
    move-object v2, p3

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;LZ4/f;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "readListField(context, d\u2026, ITEMS_VALIDATOR.cast())"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/yandex/div2/DivChangeSetTransitionTemplate;-><init>(Lcom/yandex/div/internal/template/Field;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivChangeSetTransitionTemplate;)Lorg/json/JSONObject;
    .locals 3

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
    iget-object p2, p2, Lcom/yandex/div2/DivChangeSetTransitionTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/div2/t1$c;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->V1()LZ4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "items"

    .line 25
    .line 26
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;LZ4/f;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "type"

    .line 30
    .line 31
    const-string v1, "set"

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/div2/DivChangeSetTransitionTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/t1$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivChangeSetTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivChangeSetTransitionTemplate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/b;->a(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lu4/b;->b(Lcom/yandex/div/serialization/TemplateDeserializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivChangeSetTransitionTemplate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/t1$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivChangeSetTransitionTemplate;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
