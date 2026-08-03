.class public final Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivRequestExecutor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "requestExecutor"

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
    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;

    .line 10
    .line 11
    return-void
.end method

.method private final createBody(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

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
    invoke-interface {v0}, Lcom/yandex/div2/l1;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/yandex/div2/DivVariable;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/DivVariable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Lcom/yandex/div/evaluable/VariableProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v4

    .line 78
    :goto_1
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lcom/yandex/div/evaluable/MissingVariableException;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v3, v2, v4, v5, v4}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "body.toString()"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_2
    return-object v2
.end method

.method private final createCallback(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/DivRequestExecutor$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lcom/yandex/div/core/DivRequestExecutor$Callback;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 5

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "resolver"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/yandex/div2/DivActionTyped$s;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$s;->c()Lcom/yandex/div2/DivActionSubmit;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p2, Lcom/yandex/div2/DivActionSubmit;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;->findContainer(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    iget-object p1, p2, Lcom/yandex/div2/DivActionSubmit;->d:Lcom/yandex/div2/DivActionSubmit$Request;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yandex/div2/DivActionSubmit$Request;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/yandex/div2/DivActionSubmit$Request$Header;

    .line 90
    .line 91
    new-instance v3, Lcom/yandex/div/core/DivRequestExecutor$Header;

    .line 92
    .line 93
    iget-object v4, v2, Lcom/yandex/div2/DivActionSubmit$Request$Header;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    invoke-virtual {v4, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/yandex/div2/DivActionSubmit$Request$Header;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3, v4, v2}, Lcom/yandex/div/core/DivRequestExecutor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Lcom/yandex/div/core/DivRequestExecutor$Request;

    .line 117
    .line 118
    iget-object v2, p2, Lcom/yandex/div2/DivActionSubmit;->d:Lcom/yandex/div2/DivActionSubmit$Request;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/yandex/div2/DivActionSubmit$Request;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v3, p2, Lcom/yandex/div2/DivActionSubmit;->d:Lcom/yandex/div2/DivActionSubmit$Request;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/yandex/div2/DivActionSubmit$Request;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 131
    .line 132
    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/yandex/div2/DivActionSubmit$Request$Method;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {p0, v1, p3}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->createBody(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/div/core/DivRequestExecutor$Request;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lcom/yandex/div2/DivActionSubmit;->c:Ljava/util/List;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/yandex/div2/DivActionSubmit;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->createCallback(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/DivRequestExecutor$Callback;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p4, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;

    .line 158
    .line 159
    invoke-interface {p4, p1, p2}, Lcom/yandex/div/core/DivRequestExecutor;->execute(Lcom/yandex/div/core/DivRequestExecutor$Request;Lcom/yandex/div/core/DivRequestExecutor$Callback;)Lcom/yandex/div/core/images/LoadReference;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    :cond_4
    :goto_2
    return p1
.end method
