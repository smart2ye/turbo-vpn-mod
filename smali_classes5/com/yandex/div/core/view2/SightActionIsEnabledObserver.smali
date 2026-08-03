.class public final Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;
    }
.end annotation


# instance fields
.field private final boundedActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/yandex/div2/r6;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasSubscription:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LZ4/r;",
            ">;"
        }
    .end annotation
.end field

.field private final onDisable:Lm5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/s;"
        }
    .end annotation
.end field

.field private final onEnable:Lm5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/s;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/div2/r6;",
            "Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/s;Lm5/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/s;",
            "Lm5/s;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onEnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDisable"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->onEnable:Lm5/s;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->onDisable:Lm5/s;

    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->boundedActions:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->subscriptions:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->hasSubscription:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->addSubscriptionIfNeeded$lambda$2(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOnDisable$p(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;)Lm5/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->onDisable:Lm5/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEnable$p(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;)Lm5/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->onEnable:Lm5/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addSubscriptionIfNeeded(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->hasSubscription:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/div/core/view2/w;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/yandex/div/core/view2/w;-><init>(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->hasSubscription:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final addSubscriptionIfNeeded$lambda$2(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_addSubscriptionIfNeeded"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->boundedActions:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->cancelObserving(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final cancelObserving(Lcom/yandex/div2/r6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->close()V

    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->getOwner()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->boundedActions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelObserving(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/yandex/div2/r6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/r6;

    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->cancelObserving(Lcom/yandex/div2/r6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final observe(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div2/Div;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/r6;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "div2View"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolver"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "div"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "actions"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->addSubscriptionIfNeeded(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->boundedActions:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    move-object v4, v0

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lkotlin/collections/l;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v4, v8

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/l;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/yandex/div2/r6;

    .line 83
    .line 84
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    iget-object v6, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->subscriptions:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lcom/yandex/div2/r6;

    .line 120
    .line 121
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v6}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->cancelObserving(Lcom/yandex/div2/r6;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->subscriptions:Ljava/util/HashMap;

    .line 134
    .line 135
    new-instance v12, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;

    .line 136
    .line 137
    invoke-interface {v6}, Lcom/yandex/div2/r6;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v4, p1

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;-><init>(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/r6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v12, v0, p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;-><init>(Lcom/yandex/div/core/Disposable;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object/from16 v2, p2

    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v7, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method
