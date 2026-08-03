.class public abstract Lkotlinx/serialization/json/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/a;Lkotlinx/serialization/json/internal/U;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reader"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlinx/serialization/json/internal/T;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v4, p2, v0, v1, v0}, Lkotlinx/serialization/json/internal/T;-><init>(Lkotlinx/serialization/json/internal/U;[CILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/internal/V;

    .line 24
    .line 25
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/V;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/internal/V$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/V;->G(Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/T;->U()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/T;->U()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/P;Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/W;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Lkotlinx/serialization/json/m;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/W;-><init>(Lkotlinx/serialization/json/internal/P;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/W;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
