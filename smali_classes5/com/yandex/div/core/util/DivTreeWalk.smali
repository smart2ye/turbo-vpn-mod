.class public final Lcom/yandex/div/core/util/DivTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;,
        Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;,
        Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;,
        Lcom/yandex/div/core/util/DivTreeWalk$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/i;"
    }
.end annotation


# instance fields
.field private final maxDepth:I

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

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final root:Lcom/yandex/div2/Div;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;Lm5/l;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;Lm5/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            "Lm5/l;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lm5/l;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lm5/l;

    .line 6
    iput p5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;Lm5/l;IILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x7fffffff

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;Lm5/l;I)V

    return-void
.end method

.method public static final synthetic access$getMaxDepth$p(Lcom/yandex/div/core/util/DivTreeWalk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOnEnter$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnLeave$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lm5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lm5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;-><init>(Lcom/yandex/div/core/util/DivTreeWalk;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onEnter(Lm5/l;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/util/DivTreeWalk;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/util/DivTreeWalk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lm5/l;

    .line 13
    .line 14
    iget v6, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;Lm5/l;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onLeave(Lm5/l;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/util/DivTreeWalk;"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/util/DivTreeWalk;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lm5/l;

    .line 13
    .line 14
    iget v6, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;Lm5/l;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
