.class public abstract Lcom/yandex/div/core/util/ReleasablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget v0, Lcom/yandex/div/R$id;->div_releasable_list:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/collection/i;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroidx/collection/i;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroidx/collection/i;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/collection/i;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v1, p0}, Landroidx/collection/i;->f(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 49
    .line 50
    :cond_3
    if-nez v3, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v0}, Landroidx/collection/i;->j(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    return-object v3
.end method

.method public static final getReleasableList(Landroid/view/View;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/yandex/div/core/view2/Releasable;",
            ">;"
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
    sget v0, Lcom/yandex/div/R$id;->div_releasable_list:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroidx/collection/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/collection/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/yandex/div/core/util/SparseArraysKt;->toIterable(Landroidx/collection/i;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method
