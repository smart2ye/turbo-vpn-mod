.class Lzendesk/chat/ChatLogBlacklister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final BLACKLISTED_LOG_IDS_KEY:Ljava/lang/String; = "blacklisted_log_ids"


# instance fields
.field private final baseStorage:Lzendesk/chat/BaseStorage;

.field private final blacklistedLogIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/BaseStorage;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatLogBlacklister;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "blacklisted_log_ids"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LA4/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzendesk/chat/ChatLogBlacklister;->blacklistedLogIds:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method blacklist(Lzendesk/chat/ChatLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLogBlacklister;->blacklistedLogIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lzendesk/chat/ChatLogBlacklister;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/chat/ChatLogBlacklister;->blacklistedLogIds:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LA4/g;->g(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "blacklisted_log_ids"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method isBlackListed(Lzendesk/chat/ChatLog;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatLogBlacklister;->blacklistedLogIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
