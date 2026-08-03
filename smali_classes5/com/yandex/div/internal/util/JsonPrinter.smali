.class public final Lcom/yandex/div/internal/util/JsonPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/util/JsonPrinter$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/internal/util/JsonPrinter$Companion;


# instance fields
.field private final indentSpaces:I

.field private final nestingLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/util/JsonPrinter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/JsonPrinter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/util/JsonPrinter;->Companion:Lcom/yandex/div/internal/util/JsonPrinter$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/internal/util/JsonPrinter;->indentSpaces:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/internal/util/JsonPrinter;->nestingLimit:I

    .line 7
    .line 8
    return-void
.end method

.method private final deepCopy(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 6

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lorg/json/JSONArray;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final deepCopy(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    const-string v2, "keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v4, v3, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lorg/json/JSONArray;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final print(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/yandex/div/internal/util/JsonPrinter;->nestingLimit:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/yandex/div/internal/util/JsonPrinter;->indentSpaces:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString(indentSpaces)"

    goto :goto_0
.end method

.method public final print(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/util/JsonPrinter;->nestingLimit:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/JsonPrinter;->deepCopy(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/yandex/div/internal/util/JsonPrinter;->indentSpaces:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString(indentSpaces)"

    goto :goto_0
.end method
