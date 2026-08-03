.class public final Lcom/ironsource/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "providerSettings\n          .keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/l;->g(Ljava/util/Iterator;)Lkotlin/sequences/i;

    move-result-object v0

    new-instance v1, Lcom/ironsource/dr$a;

    invoke-direct {v1, p1}, Lcom/ironsource/dr$a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lkotlin/sequences/l;->J(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->z(Lkotlin/sequences/i;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/dr;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/bp;

    invoke-direct {p0, v0}, Lcom/ironsource/dr;->b(Lcom/ironsource/bp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/dr;->a(Lcom/ironsource/bp;)Lcom/ironsource/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/bp;->b(Lcom/ironsource/bp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/ironsource/bp;)Lcom/ironsource/bp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/dr;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/bp;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/bp;

    return-object p1
.end method

.method private final b(Lcom/ironsource/bp;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/bp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/bp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/bp;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/dr;->a:Ljava/util/Map;

    return-object v0
.end method
