.class public final Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;
.super Lcom/yandex/div/evaluable/Function$MatchResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Function$MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArgCountMismatch"
.end annotation


# instance fields
.field private final expected:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/Function$MatchResult;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;->expected:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getExpected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;->expected:I

    .line 2
    .line 3
    return v0
.end method
