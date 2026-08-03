.class public abstract Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 3

    .line 1
    const-string v0, "existingToken"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newToken"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getChildIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
