.class public final Lcom/yandex/div/core/state/DivStatePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/state/DivStatePath$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;


# instance fields
.field private final containsOnlyStates:Z

.field private final fullPath$delegate:LZ4/f;

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesString$delegate:LZ4/f;

.field private final topLevelStateId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/state/DivStatePath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/state/DivStatePath$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 3
    iput-object p3, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 5
    iput-boolean p5, p0, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    .line 6
    new-instance p1, Lcom/yandex/div/core/state/DivStatePath$fullPath$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/state/DivStatePath$fullPath$2;-><init>(Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStatePath;->fullPath$delegate:LZ4/f;

    .line 7
    new-instance p1, Lcom/yandex/div/core/state/DivStatePath$statesString$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/state/DivStatePath$statesString$2;-><init>(Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStatePath;->statesString$delegate:LZ4/f;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getStates$p(Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createFullPath(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/state/PathFormatException;
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->parse(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;
    .locals 9

    .line 1
    const-string v0, "divId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateIdFallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v0, p3

    .line 38
    :cond_1
    invoke-static {p1, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p2, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p3, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p3, p2, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    :goto_1
    new-instance v1, Lcom/yandex/div/core/state/DivStatePath;

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 73
    .line 74
    invoke-direct {p0, p3}, Lcom/yandex/div/core/state/DivStatePath;->createFullPath(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;
    .locals 9

    .line 1
    const-string v0, "divId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/state/DivStatePath;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/div/core/state/DivStatePath;->createFullPath(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/state/DivStatePath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/state/DivStatePath;

    iget-wide v3, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    iget-wide v5, p1, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    iget-boolean p1, p1, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContainsOnlyStates$div_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFullPath$div_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->fullPath$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLastDivId$div_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLastStateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getStateId(Lkotlin/Pair;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getPath$div_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathToLastState()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/div/core/state/DivStatePath;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/div/core/state/DivStatePath;->getStatesString$div_release()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lkotlin/Pair;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatesString$div_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->statesString$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTopLevelStateId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAncestorOf(Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p1, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v3, Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lkotlin/Pair;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lkotlin/Pair;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getStateId(Lkotlin/Pair;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getStateId(Lkotlin/Pair;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return v1

    .line 99
    :cond_5
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final isRootPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final parentState()Lcom/yandex/div/core/state/DivStatePath;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/state/DivStatePath;->isRootPath()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lkotlin/collections/l;->n(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lkotlin/Pair;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v5

    .line 78
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    const/16 v6, 0x23

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-static {v2, v6, v5, v7, v5}, Lkotlin/text/p;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lkotlin/Pair;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_6
    :goto_2
    new-instance v1, Lcom/yandex/div/core/state/DivStatePath;

    .line 129
    .line 130
    move v0, v3

    .line 131
    iget-wide v2, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 132
    .line 133
    iget-object v5, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
