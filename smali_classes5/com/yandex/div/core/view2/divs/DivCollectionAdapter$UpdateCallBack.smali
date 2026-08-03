.class final Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateCallBack"
.end annotation


# instance fields
.field private final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->this$0:Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->newItems:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->newItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->newItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p1

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->this$0:Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->newItems:Ljava/util/List;

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-interface {v2, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->addItems(ILjava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->onRemoved(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->onInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->this$0:Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->removeItem(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
