.class public final Lcom/yandex/div/core/view2/errors/ErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final currentWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private dataTag:Lcom/yandex/div/DivDataTag;

.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private existingSubscription:Lcom/yandex/div/core/Disposable;

.field private final logcatErrorDumper:Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm5/l;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

.field private final updateOnErrors:Lm5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/p;"
        }
    .end annotation
.end field

.field private final visualErrorsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;Z)V
    .locals 8

    .line 1
    const-string v0, "errorCollectors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div2View"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->visualErrorsEnabled:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->observers:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentErrors:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentWarnings:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->logcatErrorDumper:Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

    .line 47
    .line 48
    new-instance p1, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorModel;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->updateOnErrors:Lm5/p;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 56
    .line 57
    const/16 v6, 0x1f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;-><init>(ZIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/errors/ErrorModel;Lm5/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->observeAndGet$lambda$0(Lcom/yandex/div/core/view2/errors/ErrorModel;Lm5/l;)V

    return-void
.end method

.method public static final synthetic access$errorsToDetails(Lcom/yandex/div/core/view2/errors/ErrorModel;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->errorsToDetails(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentErrors$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentWarnings$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentWarnings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataTag$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/DivDataTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogcatErrorDumper$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->logcatErrorDumper:Lcom/yandex/div/core/view2/errors/LogcatErrorDumper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisualErrorsEnabled$p(Lcom/yandex/div/core/view2/errors/ErrorModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->visualErrorsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setState(Lcom/yandex/div/core/view2/errors/ErrorModel;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->setState(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$warningsToDetails(Lcom/yandex/div/core/view2/errors/ErrorModel;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->warningsToDetails(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dumpCardWithContextVariables()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "templates"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/div2/DivData;->writeToJSON()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v2, "card"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "variables"

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->dumpGlobalVariables()Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final dumpGlobalVariables()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->captureAllVariables()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/yandex/div/data/Variable;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/yandex/div/data/Variable;->writeToJSON()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private final errorsToDetails(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/l;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    sget-object v6, Lcom/yandex/div/core/view2/errors/ErrorModel$errorsToDetails$errorsList$1;->INSTANCE:Lcom/yandex/div/core/view2/errors/ErrorModel$errorsToDetails$errorsList$1;

    .line 13
    .line 14
    const/16 v7, 0x1e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Last 25 errors:\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final generateReport(Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentErrors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "stacktrace"

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentErrors:Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "message"

    .line 47
    .line 48
    invoke-static {v4}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitorKt;->access$getFullStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LZ4/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    instance-of v6, v4, Lcom/yandex/div/json/ParsingException;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    check-cast v4, Lcom/yandex/div/json/ParsingException;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "reason"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/yandex/div/json/ParsingException;->getSource()Lcom/yandex/div/internal/util/JsonNode;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/yandex/div/internal/util/JsonNode;->dump()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v6, 0x0

    .line 89
    :goto_1
    const-string v7, "json_source"

    .line 90
    .line 91
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v6, "json_summary"

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/yandex/div/json/ParsingException;->getJsonSummary()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v3, "errors"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentWarnings:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->currentWarnings:Ljava/util/List;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Throwable;

    .line 144
    .line 145
    new-instance v5, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v7, "warning_message"

    .line 155
    .line 156
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LZ4/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const-string v2, "warnings"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz p1, :cond_6

    .line 176
    .line 177
    const-string p1, "card"

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->dumpCardWithContextVariables()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_6
    const/4 p1, 0x4

    .line 187
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "results.toString(/*indentSpaces*/ 4)"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method static synthetic generateReport$default(Lcom/yandex/div/core/view2/errors/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->generateReport(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getVariableController(Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/variables/VariableController;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static final observeAndGet$lambda$0(Lcom/yandex/div/core/view2/errors/ErrorModel;Lm5/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$observer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->observers:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final pasteToClipBoard-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/Div2Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "Failed to access clipboard manager!"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ClipData;

    .line 38
    .line 39
    const-string v3, "Error report"

    .line 40
    .line 41
    const-string v4, "text/plain"

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Landroid/content/ClipData$Item;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const-string p1, "Errors, DivData and Variables are dumped to clipboard!"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v1, "Failed paste report to clipboard!"

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private final setState(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->observers:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm5/l;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final showDetails()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->copy$default(Lcom/yandex/div/core/view2/errors/ErrorViewModel;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->setState(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final warningsToDetails(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/l;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    sget-object v6, Lcom/yandex/div/core/view2/errors/ErrorModel$warningsToDetails$warningsList$1;->INSTANCE:Lcom/yandex/div/core/view2/errors/ErrorModel$warningsToDetails$warningsList$1;

    .line 13
    .line 14
    const/16 v7, 0x1e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Last 25 warnings:\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/yandex/div/core/view2/Binding;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Binding;->getTag()Lcom/yandex/div/DivDataTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->existingSubscription:Lcom/yandex/div/core/Disposable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Binding;->getTag()Lcom/yandex/div/DivDataTag;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Binding;->getData()Lcom/yandex/div2/DivData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->updateOnErrors:Lm5/p;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observeAndGet(Lm5/p;)Lcom/yandex/div/core/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->existingSubscription:Lcom/yandex/div/core/Disposable;

    .line 40
    .line 41
    return-void
.end method

.method public final copyReportToClipboard()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->generateReport$default(Lcom/yandex/div/core/view2/errors/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->pasteToClipBoard-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitorKt;->access$causedByTransactionTooLargeException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/errors/ErrorModel;->generateReport(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->pasteToClipBoard-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getAllControllers()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getUniquePathsAndRuntimes()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getVariableController(Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/variables/VariableController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->getVariableController(Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/variables/VariableController;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v2
.end method

.method public final getErrorHandler()Lm5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorModel$getErrorHandler$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel$getErrorHandler$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hideDetails()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/errors/ErrorViewModel;->copy$default(Lcom/yandex/div/core/view2/errors/ErrorViewModel;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->setState(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final observeAndGet(Lm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->observers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->state:Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/div/core/view2/errors/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/errors/d;-><init>(Lcom/yandex/div/core/view2/errors/ErrorModel;Lm5/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final onCounterClick(II)V
    .locals 3

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "div2View.context.resources.displayMetrics"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    if-ge p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->showDetails()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->copyReportToClipboard()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
