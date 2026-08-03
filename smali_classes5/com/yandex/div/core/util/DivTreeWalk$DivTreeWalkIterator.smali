.class final Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;
.super La5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/DivTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DivTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/b;"
    }
.end annotation


# instance fields
.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final root:Lcom/yandex/div2/Div;

.field private final stack:Lkotlin/collections/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/util/DivTreeWalk;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/DivTreeWalk;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    .line 12
    .line 13
    invoke-direct {p0}, La5/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->root:Lcom/yandex/div2/Div;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 19
    .line 20
    new-instance p1, Lkotlin/collections/d;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/collections/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lkotlin/collections/d;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/d;

    .line 37
    .line 38
    return-void
.end method

.method private final nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/d;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/util/DivTreeWalk$Node;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/yandex/div/core/util/DivTreeWalk$Node;->step()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/d;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/yandex/div/core/util/DivTreeWalk$Node;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isLeaf(Lcom/yandex/div2/Div;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/d;

    .line 46
    .line 47
    invoke-virtual {v0}, La5/d;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getMaxDepth$p(Lcom/yandex/div/core/util/DivTreeWalk;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/d;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lkotlin/collections/d;->addLast(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/Div;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getOnEnter$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lm5/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getOnLeave$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lm5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lm5/l;Lm5/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La5/b;->setNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, La5/b;->done()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
