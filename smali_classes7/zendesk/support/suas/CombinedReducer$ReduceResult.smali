.class Lzendesk/support/suas/CombinedReducer$ReduceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/suas/CombinedReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReduceResult"
.end annotation


# instance fields
.field private final newState:Lzendesk/support/suas/State;

.field private final updatedKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lzendesk/support/suas/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/support/suas/State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/suas/CombinedReducer$ReduceResult;->updatedKeys:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/suas/CombinedReducer$ReduceResult;->newState:Lzendesk/support/suas/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getNewState()Lzendesk/support/suas/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/CombinedReducer$ReduceResult;->newState:Lzendesk/support/suas/State;

    .line 2
    .line 3
    return-object v0
.end method

.method getUpdatedKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/CombinedReducer$ReduceResult;->updatedKeys:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
