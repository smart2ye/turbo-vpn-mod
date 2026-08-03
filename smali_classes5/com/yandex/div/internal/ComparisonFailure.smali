.class public final Lcom/yandex/div/internal/ComparisonFailure;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/ComparisonFailure$Companion;,
        Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/internal/ComparisonFailure$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final actual:Ljava/lang/String;

.field private final expected:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/ComparisonFailure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/ComparisonFailure$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/ComparisonFailure;->Companion:Lcom/yandex/div/internal/ComparisonFailure$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "expected"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actual"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/internal/ComparisonFailure;->expected:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/div/internal/ComparisonFailure;->actual:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getActual()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure;->actual:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/ComparisonFailure;->expected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/ComparisonFailure;->expected:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/internal/ComparisonFailure;->actual:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/ComparisonFailure$ComparisonCompactor;->compact(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
