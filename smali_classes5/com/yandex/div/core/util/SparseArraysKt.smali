.class public abstract Lcom/yandex/div/core/util/SparseArraysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toIterable(Landroidx/collection/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/util/SparseArrayIterable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/div/core/util/SparseArrayIterable;-><init>(Landroidx/collection/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
