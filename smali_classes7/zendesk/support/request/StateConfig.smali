.class Lzendesk/support/request/StateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateConfig$Builder;
    }
.end annotation


# static fields
.field static final MAX_ATTACHMENTS_SIZE_UNAVAILABLE:J = -0x1L


# instance fields
.field private final settings:Lzendesk/support/request/StateSettings;

.field private final subject:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketForm:Lzendesk/support/request/StateRequestTicketForm;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lzendesk/support/request/StateSettings;

    invoke-direct {v0}, Lzendesk/support/request/StateSettings;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-void
.end method

.method private constructor <init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateSettings;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/support/request/StateRequestTicketForm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/support/request/StateConfig;-><init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;)V

    return-void
.end method

.method static fromState(Lzendesk/support/suas/State;)Lzendesk/support/request/StateConfig;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/request/StateConfig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzendesk/support/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/request/StateConfig;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lzendesk/support/request/StateConfig;

    .line 13
    .line 14
    invoke-direct {p0}, Lzendesk/support/request/StateConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method getSettings()Lzendesk/support/request/StateSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getTicketForm()Lzendesk/support/request/StateRequestTicketForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 2
    .line 3
    return-object v0
.end method

.method newBuilder()Lzendesk/support/request/StateConfig$Builder;
    .locals 6

    .line 1
    new-instance v0, Lzendesk/support/request/StateConfig$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/StateConfig$Builder;-><init>(Lzendesk/support/request/StateSettings;Ljava/util/List;Ljava/lang/String;Lzendesk/support/request/StateRequestTicketForm;Lzendesk/support/request/n;)V

    .line 13
    .line 14
    .line 15
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
    const-string v1, "Config{settings="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subject=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/support/request/StateConfig;->subject:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", ticketForm="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", tags="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lzendesk/support/request/StateConfig;->tags:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
