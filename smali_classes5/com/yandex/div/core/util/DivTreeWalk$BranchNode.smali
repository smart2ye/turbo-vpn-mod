.class final Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/util/DivTreeWalk$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/DivTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BranchNode"
.end annotation


# instance fields
.field private childIndex:I

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

.field private final onEnter:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final onLeave:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private rootVisited:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lm5/l;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            "Lm5/l;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

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
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onEnter:Lm5/l;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onLeave:Lm5/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public step()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->rootVisited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onEnter:Lm5/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->rootVisited:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->children:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/yandex/div/core/util/DivTreeWalkKt;->access$getItems(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->children:Ljava/util/List;

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    iget v1, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iput v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onLeave:Lm5/l;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v1
.end method
