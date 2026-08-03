.class Lzendesk/support/request/StateMessageStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final DELIVERED:I = 0x2

.field static final ERROR:I = 0x1

.field static final PENDING:I = 0x3


# instance fields
.field private final errorResponse:Ljava/lang/String;

.field private final status:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzendesk/support/request/StateMessageStatus;->status:I

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/StateMessageStatus;->errorResponse:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static delivered()Lzendesk/support/request/StateMessageStatus;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/StateMessageStatus;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzendesk/support/request/StateMessageStatus;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static error(Ljava/lang/String;)Lzendesk/support/request/StateMessageStatus;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/request/StateMessageStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lzendesk/support/request/StateMessageStatus;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static pending()Lzendesk/support/request/StateMessageStatus;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/request/StateMessageStatus;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzendesk/support/request/StateMessageStatus;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method getErrorResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateMessageStatus;->errorResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/StateMessageStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lzendesk/support/request/StateMessageStatus;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Pending"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Delivered"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "Error"

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "MessageState{status="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", errorResponse="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzendesk/support/request/StateMessageStatus;->errorResponse:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7d

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
