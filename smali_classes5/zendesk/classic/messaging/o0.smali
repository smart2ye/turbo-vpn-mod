.class public Lzendesk/classic/messaging/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lzendesk/classic/messaging/AgentDetails;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/classic/messaging/o0;-><init>(ZLzendesk/classic/messaging/AgentDetails;)V

    return-void
.end method

.method public constructor <init>(ZLzendesk/classic/messaging/AgentDetails;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lzendesk/classic/messaging/o0;->a:Z

    .line 4
    iput-object p2, p0, Lzendesk/classic/messaging/o0;->b:Lzendesk/classic/messaging/AgentDetails;

    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/AgentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/o0;->b:Lzendesk/classic/messaging/AgentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/o0;->a:Z

    .line 2
    .line 3
    return v0
.end method
