.class public final Lcom/unity3d/ads/injection/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _services:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic factory$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;Lm5/a;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string p3, "named"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "instance"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/unity3d/ads/injection/EntryKey;

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    const-string v0, "T"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p4, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p3, p1, p4}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lr5/c;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/unity3d/ads/injection/Factory;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/unity3d/ads/injection/Factory;-><init>(Lm5/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;LZ4/f;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public static synthetic get$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string p2, "named"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/unity3d/ads/injection/EntryKey;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v1, "T"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, p1, v0}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lr5/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LZ4/f;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "No entry found for "

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static synthetic getOrNull$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string p2, "named"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/unity3d/ads/injection/EntryKey;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v1, "T"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, p1, v0}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lr5/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LZ4/f;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic single$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;Lm5/a;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string p3, "named"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "instance"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/unity3d/ads/injection/EntryKey;

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    const-string v0, "T"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p4, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p3, p1, p4}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lr5/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;LZ4/f;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method


# virtual methods
.method public final add(Lcom/unity3d/ads/injection/EntryKey;LZ4/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "LZ4/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1, p2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/collections/A;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Cannot have identical entries."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final synthetic factory(Ljava/lang/String;Lm5/a;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lm5/a;",
            ")",
            "Lcom/unity3d/ads/injection/EntryKey;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "T"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lr5/c;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/unity3d/ads/injection/Factory;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/unity3d/ads/injection/Factory;-><init>(Lm5/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;LZ4/f;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "T"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lr5/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LZ4/f;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "No entry found for "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final synthetic getOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "T"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lr5/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LZ4/f;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final getServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "LZ4/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic single(Ljava/lang/String;Lm5/a;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lm5/a;",
            ")",
            "Lcom/unity3d/ads/injection/EntryKey;"
        }
    .end annotation

    .line 1
    const-string v0, "named"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/ads/injection/EntryKey;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "T"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/injection/EntryKey;-><init>(Ljava/lang/String;Lr5/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/injection/Registry;->add(Lcom/unity3d/ads/injection/EntryKey;LZ4/f;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
