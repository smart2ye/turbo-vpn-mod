.class public Lzendesk/classic/messaging/MessagingItem$m;
.super Lzendesk/classic/messaging/MessagingItem$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lzendesk/classic/messaging/MessagingItem$m;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzendesk/classic/messaging/MessagingItem$i;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)V

    .line 3
    iput-object p4, p0, Lzendesk/classic/messaging/MessagingItem$m;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lzendesk/classic/messaging/MessagingItem$m;->e:Ljava/util/List;

    .line 5
    iput-boolean p6, p0, Lzendesk/classic/messaging/MessagingItem$m;->f:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/classic/messaging/MessagingItem$m;->f:Z

    .line 2
    .line 3
    return v0
.end method
