.class abstract Lkotlin/sequences/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm5/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/sequences/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Lm5/p;Ljava/lang/Object;Lf5/c;)Lf5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lkotlin/sequences/j;->k(Lf5/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lm5/p;)Lkotlin/sequences/i;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/m$a;-><init>(Lm5/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
