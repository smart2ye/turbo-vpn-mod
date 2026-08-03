.class final Lzendesk/chat/DnModels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$Profile;,
        Lzendesk/chat/DnModels$Department;,
        Lzendesk/chat/DnModels$Connection;,
        Lzendesk/chat/DnModels$Account;,
        Lzendesk/chat/DnModels$LiveChat;,
        Lzendesk/chat/DnModels$ChatLog;,
        Lzendesk/chat/DnModels$Channel;,
        Lzendesk/chat/DnModels$Agent;,
        Lzendesk/chat/DnModels$FileSending;,
        Lzendesk/chat/DnModels$Settings;
    }
.end annotation


# static fields
.field static final PATH_CHANNEL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PATH_CONNECTION_STATUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PATH_LIVE_CHAT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "livechat"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lzendesk/chat/DnModels;->PATH_LIVE_CHAT:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "channel"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzendesk/chat/DnModels;->PATH_CHANNEL:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "connection"

    .line 22
    .line 23
    const-string v1, "status$string"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzendesk/chat/DnModels;->PATH_CONNECTION_STATUS:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static chatLogPath(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    const-string v1, "log"

    .line 4
    .line 5
    const-string v2, "livechat"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
