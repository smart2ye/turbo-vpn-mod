.class public abstract Lzendesk/classic/messaging/MessagingItem$i;
.super Lzendesk/classic/messaging/MessagingItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field private final c:Lzendesk/classic/messaging/AgentDetails;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/MessagingItem;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/MessagingItem$i;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/AgentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$i;->c:Lzendesk/classic/messaging/AgentDetails;

    .line 2
    .line 3
    return-object v0
.end method
