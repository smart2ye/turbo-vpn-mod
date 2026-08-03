.class final Lzendesk/chat/MediatorEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEDIATOR_URL_FORMAT:Ljava/lang/String; = "%s/ws/%s/c/%d"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final clock:Lzendesk/chat/Clock;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/chat/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/MediatorEndpoint;->baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/MediatorEndpoint;->clock:Lzendesk/chat/Clock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method generateUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/MediatorEndpoint;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/MediatorEndpoint;->clock:Lzendesk/chat/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Lzendesk/chat/Clock;->nowMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const-string p1, "%s/ws/%s/c/%d"

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
