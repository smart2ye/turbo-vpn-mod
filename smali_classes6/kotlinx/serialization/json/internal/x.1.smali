.class public abstract Lkotlinx/serialization/json/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/internal/P;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/internal/r;
    .locals 1

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/g;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/internal/w;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/internal/P;Lkotlinx/serialization/json/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/r;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/internal/P;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
