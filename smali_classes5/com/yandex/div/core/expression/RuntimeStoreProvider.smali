.class public Lcom/yandex/div/core/expression/RuntimeStoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final divDataTags:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

.field private final runtimeStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/local/RuntimeStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "runtimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCollectors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->divDataTags:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    return-void
.end method

.method private ensureVariablesSynced(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lcom/yandex/div2/DivData;->g:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/div2/DivVariable;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/DivVariable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v3, v1, Lcom/yandex/div2/DivVariable$b;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    instance-of v2, v2, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v3, v1, Lcom/yandex/div2/DivVariable$f;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    instance-of v2, v2, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v3, v1, Lcom/yandex/div2/DivVariable$g;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    instance-of v2, v2, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v3, v1, Lcom/yandex/div2/DivVariable$h;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    instance-of v2, v2, Lcom/yandex/div/data/Variable$StringVariable;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of v3, v1, Lcom/yandex/div2/DivVariable$c;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    instance-of v2, v2, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    instance-of v3, v1, Lcom/yandex/div2/DivVariable$i;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    instance-of v2, v2, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    instance-of v3, v1, Lcom/yandex/div2/DivVariable$e;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    instance-of v2, v2, Lcom/yandex/div/data/Variable$DictVariable;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    instance-of v3, v1, Lcom/yandex/div2/DivVariable$a;

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    instance-of v2, v2, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 95
    .line 96
    :goto_1
    if-nez v2, :cond_0

    .line 97
    .line 98
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "\n                           Variable inconsistency detected!\n                           at DivData: "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/DivVariable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, " ("

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ")\n                           at VariableController: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/DivVariable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\n                        "

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    return-void
.end method


# virtual methods
.method public cleanupRuntime$div_release(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->divDataTags:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/yandex/div/core/expression/local/RuntimeStore;->cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->divDataTags:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "div2View"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->divDataTags:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "tag.id"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p3}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0, p2, p1}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->ensureVariablesSynced(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getTriggersController()Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p2, p2, Lcom/yandex/div2/DivData;->f:Ljava/util/List;

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/triggers/TriggersController;->ensureTriggersSynced(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p3

    .line 99
    :cond_3
    new-instance p3, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p3, p2, v0, v1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    .line 113
    .line 114
    const-string v0, "runtimeStores"

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object p3
.end method

.method public reset(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/DivDataTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yandex/div/DivDataTag;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->runtimeStores:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
