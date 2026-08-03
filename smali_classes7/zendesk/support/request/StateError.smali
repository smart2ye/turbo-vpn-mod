.class Lzendesk/support/request/StateError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateError$ErrorType;
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final state:Lzendesk/support/request/StateError$ErrorType;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/request/StateError$ErrorType;->NoError:Lzendesk/support/request/StateError$ErrorType;

    const-string v1, "=)"

    invoke-direct {p0, v0, v1}, Lzendesk/support/request/StateError;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateError;->state:Lzendesk/support/request/StateError$ErrorType;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/StateError;->message:Ljava/lang/String;

    return-void
.end method

.method static fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateError;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateError;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/request/StateError;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lzendesk/support/request/StateError;

    .line 13
    .line 14
    invoke-direct {p0}, Lzendesk/support/request/StateError;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getState()Lzendesk/support/request/StateError$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateError;->state:Lzendesk/support/request/StateError$ErrorType;

    .line 2
    .line 3
    return-object v0
.end method
