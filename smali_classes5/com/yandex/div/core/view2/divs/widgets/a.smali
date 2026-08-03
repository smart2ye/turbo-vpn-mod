.class public abstract synthetic Lcom/yandex/div/core/view2/divs/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;II)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->onBoundsChanged(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
