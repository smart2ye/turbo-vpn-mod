.class public abstract Lcom/yandex/div/evaluable/Evaluable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/Evaluable$Binary;,
        Lcom/yandex/div/evaluable/Evaluable$Companion;,
        Lcom/yandex/div/evaluable/Evaluable$FunctionCall;,
        Lcom/yandex/div/evaluable/Evaluable$Lazy;,
        Lcom/yandex/div/evaluable/Evaluable$MethodCall;,
        Lcom/yandex/div/evaluable/Evaluable$StringTemplate;,
        Lcom/yandex/div/evaluable/Evaluable$Ternary;,
        Lcom/yandex/div/evaluable/Evaluable$Try;,
        Lcom/yandex/div/evaluable/Evaluable$Unary;,
        Lcom/yandex/div/evaluable/Evaluable$Value;,
        Lcom/yandex/div/evaluable/Evaluable$Variable;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

.field private static final functionsWithVariableName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private evalCalled:Z

.field private isCacheable:Z

.field private final rawExpr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/Evaluable$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/evaluable/function/GetIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetIntegerValue;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/yandex/div/evaluable/function/GetNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberValue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetNumberValue;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringValue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetStringValue;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, Lcom/yandex/div/evaluable/function/GetColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetColorValue;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, Lcom/yandex/div/evaluable/function/GetColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValueString;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetColorValueString;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, Lcom/yandex/div/evaluable/function/GetBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanValue;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetBooleanValue;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/G;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/div/evaluable/Evaluable;->functionsWithVariableName:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rawExpr"

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
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable;->rawExpr:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getFunctionsWithVariableName$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->functionsWithVariableName:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isCacheable$p(Lcom/yandex/div/evaluable/Evaluable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final checkIsCacheable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/Evaluable;->evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->evalCalled:Z

    .line 12
    .line 13
    return-object p1
.end method

.method protected abstract evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation
.end method

.method public abstract getDynamicVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation
.end method

.method public final getRawExpr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable;->rawExpr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final updateIsCacheable$div_evaluable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 11
    .line 12
    return-void
.end method
