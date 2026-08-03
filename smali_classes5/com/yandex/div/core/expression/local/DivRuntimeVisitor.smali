.class public Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final divStateCache:Lcom/yandex/div/state/DivStateCache;

.field private final tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

.field private final temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/state/TabsStateCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divStateCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "temporaryStateCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tabsCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

    .line 24
    .line 25
    return-void
.end method

.method private defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p3, p1, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private getActiveStateId(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getStatesString$div_release()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "divView.divTag.id"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    .line 51
    .line 52
    invoke-interface {v0, p2, p3}, Lcom/yandex/div/state/DivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p1, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p2, p3

    .line 79
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object p2, p3

    .line 85
    :goto_1
    if-nez p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p1, Lcom/yandex/div2/DivState;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p2, p3

    .line 99
    :goto_2
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/yandex/div2/DivState$State;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    return-object p3

    .line 115
    :cond_4
    return-object p2

    .line 116
    :cond_5
    return-object v0
.end method

.method private visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/Div$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div$b;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/div2/DivContainer;->A:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/DivContainer;->z:Lcom/yandex/div2/DivCollectionItemBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/Div$f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div$f;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    move-result-object v0

    iget-object v3, v0, Lcom/yandex/div2/DivGrid;->y:Ljava/util/List;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/Div$d;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div$d;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/Div$j;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div$j;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/div2/DivPager;->t:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/DivPager;->r:Lcom/yandex/div2/DivCollectionItemBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 8
    :cond_3
    instance-of v3, p1, Lcom/yandex/div2/Div$n;

    if-eqz v3, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/Div$n;

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitState(Lcom/yandex/div2/Div$n;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 9
    :cond_4
    instance-of v3, p1, Lcom/yandex/div2/Div$p;

    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/Div$p;

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/Div$p;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 10
    :cond_5
    instance-of v3, p1, Lcom/yandex/div2/Div$c;

    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 11
    :cond_6
    instance-of v3, p1, Lcom/yandex/div2/Div$e;

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 12
    :cond_7
    instance-of v3, p1, Lcom/yandex/div2/Div$g;

    if-eqz v3, :cond_8

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 13
    :cond_8
    instance-of v3, p1, Lcom/yandex/div2/Div$h;

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 14
    :cond_9
    instance-of v3, p1, Lcom/yandex/div2/Div$i;

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 15
    :cond_a
    instance-of v3, p1, Lcom/yandex/div2/Div$k;

    if-eqz v3, :cond_b

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 16
    :cond_b
    instance-of v3, p1, Lcom/yandex/div2/Div$l;

    if-eqz v3, :cond_c

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 17
    :cond_c
    instance-of v3, p1, Lcom/yandex/div2/Div$m;

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 18
    :cond_d
    instance-of v3, p1, Lcom/yandex/div2/Div$q;

    if-eqz v3, :cond_e

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 19
    :cond_e
    instance-of v3, p1, Lcom/yandex/div2/Div$r;

    if-eqz v3, :cond_f

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 20
    :cond_f
    instance-of v3, p1, Lcom/yandex/div2/Div$o;

    if-eqz v3, :cond_10

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    :cond_10
    return-void
.end method

.method private visit(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 10

    .line 21
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/l;->v()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v6

    .line 26
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v7

    .line 28
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 29
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v9

    move-object v5, p2

    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p2

    .line 31
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    if-nez p2, :cond_1

    move-object p2, p4

    :cond_1
    invoke-direct {p0, v1, v5, v6, p2}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    move v1, v3

    move-object p2, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method private visitChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p5, p3, p1, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance p5, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;

    .line 24
    .line 25
    invoke-direct {p5, p2}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1, p3, p5}, Lcom/yandex/div/core/expression/local/RuntimeStore;->traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lm5/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p4, p2, p5, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p3, :cond_3

    .line 12
    .line 13
    sget-object p4, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p6, 0x0

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, p6, 0x1

    .line 40
    .line 41
    if-gez p6, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Lcom/yandex/div2/Div;

    .line 47
    .line 48
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    check-cast p6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p5, p6}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-direct {p0, v0, p2, p6, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 59
    .line 60
    .line 61
    move p6, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method private visitState(Lcom/yandex/div2/Div$n;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private visitStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->getActiveStateId(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    move-object v6, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v1, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1, v4}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move-object v2, p0

    .line 53
    move-object v4, p2

    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object p2, v4

    .line 59
    move-object p4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private visitTabs(Lcom/yandex/div2/Div$p;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method

.method private visitTabs(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "divView.dataTag.id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/div/core/state/TabsStateCache;->getSelectedTab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v4, 0x1f

    shr-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 6
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable convert \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\' to Int"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_1

    :cond_3
    const/high16 v2, -0x80000000

    goto :goto_1

    :cond_4
    :goto_0
    long-to-int v2, v2

    .line 9
    :goto_1
    sget-object v3, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    iget-object v4, v0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    sget-object v5, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;->INSTANCE:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/core/state/DivPathUtils;->getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lm5/l;Lm5/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/l;->v()V

    :cond_5
    check-cast v6, Lcom/yandex/div2/DivTabs$Item;

    .line 12
    iget-object v9, v6, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v14, p3

    invoke-virtual {v14, v6}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v11

    if-ne v2, v5, :cond_6

    move v13, v1

    :goto_3
    move-object v8, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    goto :goto_4

    :cond_6
    move v13, v4

    goto :goto_3

    :goto_4
    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V

    move v5, v7

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public createAndAttachRuntimes(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string v0, "rootDiv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public createAndAttachRuntimesToState(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expressionResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public createAndAttachRuntimesToTabs(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expressionResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
