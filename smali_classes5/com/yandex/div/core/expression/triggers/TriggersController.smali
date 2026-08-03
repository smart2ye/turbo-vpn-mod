.class public Lcom/yandex/div/core/expression/triggers/TriggersController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activeTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private currentView:Lcom/yandex/div/core/DivViewFacade;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final executors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/triggers/TriggerExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private final logger:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 1

    .line 1
    const-string v0, "expressionResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCollector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divActionBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method private findErrors(Ljava/util/List;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "No variables defined!"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method


# virtual methods
.method public clearBinding(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->onDetach(Lcom/yandex/div/core/DivViewFacade;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public ensureTriggersSynced(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "divTriggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->activeTriggers:Ljava/util/List;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->activeTriggers:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/yandex/div2/DivTrigger;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/yandex/div2/DivTrigger;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    instance-of v4, v3, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v3, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 64
    .line 65
    :goto_1
    move-object v5, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/16 v3, 0x27

    .line 70
    .line 71
    const-string v4, "Invalid condition: \'"

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lcom/yandex/div2/DivTrigger;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v4, "Condition is not mutable!"

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v6, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {p0, v6}, Lcom/yandex/div/core/expression/triggers/TriggersController;->findErrors(Ljava/util/List;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcom/yandex/div2/DivTrigger;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v7, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    new-instance v4, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    .line 157
    .line 158
    iget-object v6, v1, Lcom/yandex/div2/DivTrigger;->a:Ljava/util/List;

    .line 159
    .line 160
    iget-object v7, v1, Lcom/yandex/div2/DivTrigger;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 161
    .line 162
    iget-object v8, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 165
    .line 166
    iget-object v10, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 167
    .line 168
    iget-object v11, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v11}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;-><init>(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    return-void
.end method

.method public onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->activeTriggers:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->onAttach(Lcom/yandex/div/core/DivViewFacade;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->currentView:Lcom/yandex/div/core/DivViewFacade;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggersController;->executors:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->onDetach(Lcom/yandex/div/core/DivViewFacade;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
