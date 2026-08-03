.class public Lzendesk/classic/messaging/MessagingItem$d;
.super Lzendesk/classic/messaging/MessagingItem$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Lzendesk/classic/messaging/a;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Lzendesk/classic/messaging/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/classic/messaging/MessagingItem$i;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzendesk/classic/messaging/MessagingItem$d;->d:Lzendesk/classic/messaging/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lzendesk/classic/messaging/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$d;->d:Lzendesk/classic/messaging/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$d;->d:Lzendesk/classic/messaging/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/classic/messaging/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
