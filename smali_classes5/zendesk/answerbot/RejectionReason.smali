.class public final enum Lzendesk/answerbot/RejectionReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/answerbot/RejectionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/answerbot/RejectionReason;

.field public static final enum NOT_RELATED:Lzendesk/answerbot/RejectionReason;

.field public static final enum RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

.field public static final enum UNKNOWN:Lzendesk/answerbot/RejectionReason;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lzendesk/answerbot/RejectionReason;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lzendesk/answerbot/RejectionReason;

    .line 3
    .line 4
    sget-object v1, Lzendesk/answerbot/RejectionReason;->UNKNOWN:Lzendesk/answerbot/RejectionReason;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzendesk/answerbot/RejectionReason;->NOT_RELATED:Lzendesk/answerbot/RejectionReason;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lzendesk/answerbot/RejectionReason;->RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/answerbot/RejectionReason;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzendesk/answerbot/RejectionReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/answerbot/RejectionReason;->UNKNOWN:Lzendesk/answerbot/RejectionReason;

    .line 10
    .line 11
    new-instance v0, Lzendesk/answerbot/RejectionReason;

    .line 12
    .line 13
    const-string v1, "NOT_RELATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lzendesk/answerbot/RejectionReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzendesk/answerbot/RejectionReason;->NOT_RELATED:Lzendesk/answerbot/RejectionReason;

    .line 20
    .line 21
    new-instance v0, Lzendesk/answerbot/RejectionReason;

    .line 22
    .line 23
    const-string v1, "RELATED_DIDNT_ANSWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lzendesk/answerbot/RejectionReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzendesk/answerbot/RejectionReason;->RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

    .line 30
    .line 31
    invoke-static {}, Lzendesk/answerbot/RejectionReason;->$values()[Lzendesk/answerbot/RejectionReason;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzendesk/answerbot/RejectionReason;->$VALUES:[Lzendesk/answerbot/RejectionReason;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzendesk/answerbot/RejectionReason;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/answerbot/RejectionReason;
    .locals 1

    .line 1
    const-class v0, Lzendesk/answerbot/RejectionReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/answerbot/RejectionReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/answerbot/RejectionReason;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/answerbot/RejectionReason;->$VALUES:[Lzendesk/answerbot/RejectionReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/answerbot/RejectionReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/answerbot/RejectionReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/answerbot/RejectionReason;->code:I

    .line 2
    .line 3
    return v0
.end method
