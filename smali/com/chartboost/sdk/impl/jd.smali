.class public Lcom/chartboost/sdk/impl/jd;
.super Lcom/chartboost/sdk/impl/gc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pc$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/pc$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/gc;-><init>(Lcom/chartboost/sdk/impl/pc$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/chartboost/sdk/impl/gc;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->f()Lcom/chartboost/sdk/impl/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/gc;->e:J

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/t;->b(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/gc;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->b:Lcom/chartboost/sdk/impl/pc$b;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pc$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/vc;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->b:Lcom/chartboost/sdk/impl/pc$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gc;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/pc$b;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/gc;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/jd;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/pc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/jd;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/jd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
