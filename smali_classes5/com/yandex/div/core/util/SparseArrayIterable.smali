.class public final Lcom/yandex/div/core/util/SparseArrayIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ln5/a;"
    }
.end annotation


# instance fields
.field private final array:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/util/SparseArrayIterable;->array:Landroidx/collection/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/util/SparseArrayIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/util/SparseArrayIterable;->array:Landroidx/collection/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/SparseArrayIterator;-><init>(Landroidx/collection/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
