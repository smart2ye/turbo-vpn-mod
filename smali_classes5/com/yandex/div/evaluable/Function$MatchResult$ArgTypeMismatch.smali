.class public final Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;
.super Lcom/yandex/div/evaluable/Function$MatchResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Function$MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArgTypeMismatch"
.end annotation


# instance fields
.field private final actual:Lcom/yandex/div/evaluable/EvaluableType;

.field private final expected:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)V
    .locals 1

    .line 1
    const-string v0, "expected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actual"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/Function$MatchResult;-><init>(Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->expected:Lcom/yandex/div/evaluable/EvaluableType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->actual:Lcom/yandex/div/evaluable/EvaluableType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getActual()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->actual:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpected()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->expected:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method
