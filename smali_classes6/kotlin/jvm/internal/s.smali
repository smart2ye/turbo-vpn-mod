.class public abstract Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/t;

.field private static final b:[Lr5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lr5/c;

    .line 27
    .line 28
    sput-object v0, Lkotlin/jvm/internal/s;->b:[Lr5/c;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lr5/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->a(Lkotlin/jvm/internal/FunctionReference;)Lr5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lr5/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lr5/e;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Class;Ljava/lang/String;)Lr5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lr5/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lr5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lr5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Lr5/o;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/t;->k(Lr5/d;Ljava/util/List;Z)Lr5/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/PropertyReference0;)Lr5/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/PropertyReference0;)Lr5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/PropertyReference1;)Lr5/m;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr5/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/PropertyReference2;)Lr5/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->h(Lkotlin/jvm/internal/PropertyReference2;)Lr5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->i(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->j(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Lr5/o;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/t;->k(Lr5/d;Ljava/util/List;Z)Lr5/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lr5/p;)Lr5/o;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/t;->k(Lr5/d;Ljava/util/List;Z)Lr5/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Lr5/p;Lr5/p;)Lr5/o;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lr5/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1, v2}, Lkotlin/jvm/internal/t;->k(Lr5/d;Ljava/util/List;Z)Lr5/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
