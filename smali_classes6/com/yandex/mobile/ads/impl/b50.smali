.class public final Lcom/yandex/mobile/ads/impl/b50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/ej;

.field private final c:Lcom/yandex/mobile/ads/impl/q9;

.field private final d:Lcom/yandex/mobile/ads/impl/id1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ej;Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/id1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b50;->b:Lcom/yandex/mobile/ads/impl/ej;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b50;->c:Lcom/yandex/mobile/ads/impl/q9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b50;->d:Lcom/yandex/mobile/ads/impl/id1;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "networks"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b50;->b:Lcom/yandex/mobile/ads/impl/ej;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lf5/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf5/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/b50$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/b50$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/b50$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/b50$a;-><init>(Lcom/yandex/mobile/ads/impl/b50;Lf5/c;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/b50$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/b50$a;->b:Lcom/yandex/mobile/ads/impl/b50;

    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/b50$a;->b:Lcom/yandex/mobile/ads/impl/b50;

    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b50;->c:Lcom/yandex/mobile/ads/impl/q9;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o9;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/o9;->f()Ljava/util/List;

    move-result-object v9

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object p2

    sget-object v5, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    if-ne p2, v5, :cond_6

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b50;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->q()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/b50;->d:Lcom/yandex/mobile/ads/impl/id1;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/b50$a;->b:Lcom/yandex/mobile/ads/impl/b50;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    move-result-object p2

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/hd1;

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/hd1;-><init>(Lcom/yandex/mobile/ads/impl/id1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Ljava/util/List;Lf5/c;)V

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 16
    :goto_1
    check-cast p2, Lorg/json/JSONArray;

    .line 17
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/b50;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-object v2

    :cond_6
    move-object v7, p1

    .line 19
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/b50;->d:Lcom/yandex/mobile/ads/impl/id1;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/b50$a;->b:Lcom/yandex/mobile/ads/impl/b50;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/b50$a;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/z0;->G0()Lkotlinx/coroutines/z0;

    move-result-object p1

    .line 21
    new-instance v5, Lcom/yandex/mobile/ads/impl/hd1;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/hd1;-><init>(Lcom/yandex/mobile/ads/impl/id1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Ljava/util/List;Lf5/c;)V

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p1, p0

    .line 22
    :goto_3
    check-cast p2, Lorg/json/JSONArray;

    .line 23
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/b50;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method
