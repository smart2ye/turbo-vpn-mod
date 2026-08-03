.class public final Lcom/yandex/div/core/view2/reuse/RebindTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;,
        Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;


# instance fields
.field private final aloneExisting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final aloneIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final aloneNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation
.end field

.field private final bindingPoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final idsToBind:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private rebindInProgress:Z

.field private final reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

.field private final reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/reuse/RebindTask;->Companion:Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V
    .locals 1

    .line 1
    const-string v0, "div2View"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oldResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reporter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 80
    .line 81
    return-void
.end method

.method private final calculateDiff(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View;->stateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v0, p3, v2}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/Div2View;->stateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, v0, v2}, Lcom/yandex/div/core/view2/reuse/NewToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/reuse/Token;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/NewToken;->getLastExistingParent()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoExistingParent()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->remove(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Z

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoDivInState()V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoDivInState()V

    .line 121
    .line 122
    .line 123
    return v0
.end method

.method private final doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getChildrenTokens$default(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/ExistingToken;ILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method private final doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/reuse/Token;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 66
    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v3, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;->combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getChildrenTokens()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return-void
.end method

.method private final doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;->combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->setLastExistingParent(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/NewToken;->getChildrenTokens()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getChildrenTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lcom/yandex/div/core/view2/reuse/Token;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    check-cast v4, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v2, v4}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq p1, v2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->add(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_3
    if-ge v0, p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    check-cast v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    return-void
.end method

.method private final rebind(Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNothingToBind()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v2, v3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->releaseIfNecessary(Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/Token;->getDiv()Lcom/yandex/div2/Div;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {p0, v2, v3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->releaseIfNecessary(Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lkotlin/collections/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    iget-object v3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v2, v4, v1, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lkotlin/collections/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_7
    iget-object v3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v2, v4, v1, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindSuccess()V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x1

    .line 255
    return p1
.end method

.method private final releaseIfNecessary(Lcom/yandex/div2/Div;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/Div$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/yandex/div2/Div$r;

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->visit(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getRebindInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReusableList()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final prepareAndRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 1

    .line 1
    const-string v0, "oldDivData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDivData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->calculateDiff(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindUnsupportedElementException(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V

    .line 37
    .line 38
    .line 39
    move p1, v0

    .line 40
    :goto_0
    if-nez p1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    invoke-direct {p0, p4}, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebind(Lcom/yandex/div/core/state/DivStatePath;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
