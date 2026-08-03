.class public Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;


# instance fields
.field private final appearLogCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disappearLogCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final divActionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final visibilityListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->Companion:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Logger;Ljava/util/List;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/Div2Logger;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/div/core/DivActionHandler;",
            "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityListeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divActionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divActionBeaconSender"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->visibilityListeners:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 31
    .line 32
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method private countersFor(Lcom/yandex/div2/r6;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/r6;",
            ")",
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/yandex/div2/DivVisibilityAction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    .line 9
    .line 10
    return-object p1
.end method

.method private logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;)V
    .locals 2

    .line 1
    instance-of v0, p4, Lcom/yandex/div2/DivVisibilityAction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    move-object v1, p4

    check-cast v1, Lcom/yandex/div2/DivVisibilityAction;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/Div2Logger;->logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    const-string v1, "null cannot be cast to non-null type com.yandex.div2.DivDisappearAction"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lcom/yandex/div2/DivDisappearAction;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/Div2Logger;->logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1, p4, p2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendVisibilityActionBeacon(Lcom/yandex/div2/r6;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p4

    .line 5
    instance-of v1, v0, Lcom/yandex/div2/DivVisibilityAction;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    move-object v6, v0

    check-cast v6, Lcom/yandex/div2/DivVisibilityAction;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/Div2Logger;->logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    const-string v1, "null cannot be cast to non-null type com.yandex.div2.DivDisappearAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/yandex/div2/DivDisappearAction;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-interface/range {v7 .. v12}, Lcom/yandex/div/core/Div2Logger;->logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendVisibilityActionBeacon(Lcom/yandex/div2/r6;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method


# virtual methods
.method public dispatchAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v3, "scope"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "resolver"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "view"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "action"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcom/yandex/div2/r6;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v0, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->countersFor(Lcom/yandex/div2/r6;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget-object v9, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 70
    .line 71
    sget-object v10, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v11, 0x4

    .line 78
    const-string v12, "DivVisibilityActionDispatcher"

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v13, "visibility action dispatched: id="

    .line 88
    .line 89
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v13, ", counter="

    .line 96
    .line 97
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v9, v11, v12, v3}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v4}, Lcom/yandex/div2/r6;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    cmp-long v3, v13, v15

    .line 127
    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    int-to-long v11, v7

    .line 133
    cmp-long v3, v11, v13

    .line 134
    .line 135
    if-gez v3, :cond_7

    .line 136
    .line 137
    :cond_2
    iget-object v3, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/yandex/div/core/DivActionHandler;->getUseActionUid()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v11, "randomUUID().toString()"

    .line 154
    .line 155
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v11, v4, v1, v2, v3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :cond_3
    if-nez v8, :cond_6

    .line 169
    .line 170
    iget-object v8, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 171
    .line 172
    invoke-virtual {v8, v4, v1, v2, v3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    move-object/from16 v3, v17

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    :cond_5
    if-nez v8, :cond_6

    .line 198
    .line 199
    iget-object v3, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 200
    .line 201
    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/r6;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_0
    invoke-direct {v0, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->countersFor(Lcom/yandex/div2/r6;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "visibility action logged: "

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v2, v16

    .line 247
    .line 248
    const/4 v15, 0x4

    .line 249
    invoke-virtual {v9, v15, v2, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public dispatchActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;[Lcom/yandex/div2/r6;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v2, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;-><init>([Lcom/yandex/div2/r6;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lm5/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dispatchVisibleViewsChanged(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "visibleViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->visibilityListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public reset(Ljava/util/List;)V
    .locals 3
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
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/yandex/div/DivDataTag;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;-><init>(Lcom/yandex/div/DivDataTag;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/collections/l;->I(Ljava/lang/Iterable;Lm5/l;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$2;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$2;-><init>(Lcom/yandex/div/DivDataTag;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/collections/l;->I(Ljava/lang/Iterable;Lm5/l;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
