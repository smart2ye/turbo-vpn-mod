.class Lzendesk/support/request/StateAndroidLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STARTED:I = 0x1

.field public static final STOPPED:I = 0x2


# instance fields
.field private final state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    return-void
.end method

.method static fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateAndroidLifecycle;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateAndroidLifecycle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/request/StateAndroidLifecycle;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lzendesk/support/request/StateAndroidLifecycle;

    .line 13
    .line 14
    invoke-direct {p0}, Lzendesk/support/request/StateAndroidLifecycle;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "AndroidLifeCycle{state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lzendesk/support/request/StateAndroidLifecycle;->state:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
