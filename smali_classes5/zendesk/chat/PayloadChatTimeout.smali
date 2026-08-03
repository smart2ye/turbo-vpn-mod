.class final Lzendesk/chat/PayloadChatTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final timeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnect_timeout$int"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "livechat"

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    const-string v2, "root"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/chat/PayloadChatTimeout;->PATH:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    .line 12
    .line 13
    return-void
.end method

.method static defaultValues()Lzendesk/chat/PathValue;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/chat/PathValue;

    .line 2
    .line 3
    sget-object v1, Lzendesk/chat/PayloadChatTimeout;->PATH:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lzendesk/chat/PayloadChatTimeout;

    .line 6
    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lzendesk/chat/PayloadChatTimeout;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lzendesk/chat/PayloadChatTimeout;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzendesk/chat/PayloadChatTimeout;

    .line 18
    .line 19
    iget-wide v2, p0, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    .line 20
    .line 21
    iget-wide v4, p1, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method
