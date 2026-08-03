.class Lzendesk/support/request/StateUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateUi$DialogState;
    }
.end annotation


# instance fields
.field private final dialogState:Lzendesk/support/request/StateUi$DialogState;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    return-void
.end method

.method constructor <init>(Lzendesk/support/request/StateUi$DialogState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    return-void
.end method

.method static fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateUi;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateUi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/request/StateUi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lzendesk/support/request/StateUi;

    .line 13
    .line 14
    invoke-direct {p0}, Lzendesk/support/request/StateUi;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method getDialogState()Lzendesk/support/request/StateUi$DialogState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    .line 2
    .line 3
    return-object v0
.end method

.method setDialogState(Lzendesk/support/request/StateUi$DialogState;)Lzendesk/support/request/StateUi;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/StateUi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzendesk/support/request/StateUi;-><init>(Lzendesk/support/request/StateUi$DialogState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UiState{dialogState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
