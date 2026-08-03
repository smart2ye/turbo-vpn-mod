.class public abstract Lkotlinx/serialization/json/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/a;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

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
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/A;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/A;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/G;->a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/a;Lkotlinx/serialization/json/internal/U;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/A;->b()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/A;->b()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/g;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/H;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lkotlinx/serialization/json/internal/H;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/G;->b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/P;Lkotlinx/serialization/g;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/H;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/H;->h()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
