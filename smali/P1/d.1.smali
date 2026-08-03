.class public abstract LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLG1/d;LP1/M;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, LP1/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;FLP1/M;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;LP1/M;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, LP1/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;FLP1/M;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/a;
    .locals 2

    .line 1
    new-instance v0, LM1/a;

    .line 2
    .line 3
    sget-object v1, LP1/g;->a:LP1/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LP1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;LP1/M;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LM1/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/j;
    .locals 2

    .line 1
    new-instance v0, LM1/j;

    .line 2
    .line 3
    sget-object v1, LP1/i;->a:LP1/i;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LP1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;LP1/M;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LM1/j;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LP1/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;Z)LM1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;Z)LM1/b;
    .locals 2

    .line 1
    new-instance v0, LM1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQ1/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, LP1/l;->a:LP1/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, LP1/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLG1/d;LP1/M;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, LM1/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;I)LM1/c;
    .locals 2

    .line 1
    new-instance v0, LM1/c;

    .line 2
    .line 3
    new-instance v1, LP1/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LP1/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, LP1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;LP1/M;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LM1/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/d;
    .locals 2

    .line 1
    new-instance v0, LM1/d;

    .line 2
    .line 3
    sget-object v1, LP1/r;->a:LP1/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LP1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;LP1/M;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LM1/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/f;
    .locals 4

    .line 1
    new-instance v0, LM1/f;

    .line 2
    .line 3
    invoke-static {}, LQ1/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LP1/B;->a:LP1/B;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, LP1/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;FLP1/M;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, LM1/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/g;
    .locals 2

    .line 1
    new-instance v0, LM1/g;

    .line 2
    .line 3
    sget-object v1, LP1/F;->a:LP1/F;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, LP1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;LP1/M;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LM1/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/h;
    .locals 3

    .line 1
    new-instance v0, LM1/h;

    .line 2
    .line 3
    invoke-static {}, LQ1/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LP1/G;->a:LP1/G;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, LP1/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLG1/d;LP1/M;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LM1/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
