.class Lzendesk/classic/messaging/ui/AgentMessageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/AgentMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lzendesk/classic/messaging/ui/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lzendesk/classic/messaging/ui/a;

.field private final f:Lzendesk/classic/messaging/ui/d;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/r;Ljava/lang/String;Ljava/lang/String;ZLzendesk/classic/messaging/ui/a;Lzendesk/classic/messaging/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->a:Lzendesk/classic/messaging/ui/r;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->e:Lzendesk/classic/messaging/ui/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->f:Lzendesk/classic/messaging/ui/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Lzendesk/classic/messaging/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->e:Lzendesk/classic/messaging/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzendesk/classic/messaging/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->f:Lzendesk/classic/messaging/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lzendesk/classic/messaging/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->a:Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView$a;->d:Z

    .line 2
    .line 3
    return v0
.end method
