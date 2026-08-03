.class public final Lcom/ironsource/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64


# direct methods
.method private static final a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    add-int/2addr p2, v1

    invoke-static {p0, p1, p2}, Lcom/ironsource/el;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    add-int/2addr p2, v1

    invoke-static {p0, p1, p2}, Lcom/ironsource/el;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result p0

    return p0

    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 1

    .line 2
    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/el;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result p0

    return p0
.end method

.method private static final a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
    .locals 5

    .line 3
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const/16 v1, 0x64

    if-le p2, v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/ranges/m;->p(II)Lkotlin/ranges/i;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, La5/j;

    invoke-virtual {v2}, La5/j;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, p2}, Lcom/ironsource/el;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 1

    .line 4
    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/el;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Z

    move-result p0

    return p0
.end method

.method private static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Z
    .locals 5

    .line 5
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    const/16 v1, 0x64

    if-le p2, v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "lhs.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/l;->g(Ljava/util/Iterator;)Lkotlin/sequences/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, p2}, Lcom/ironsource/el;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v0
.end method
