.class public Lzendesk/classic/messaging/MessagingItem$b;
.super Lzendesk/classic/messaging/MessagingItem$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/classic/messaging/MessagingItem$i;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/AgentDetails;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzendesk/classic/messaging/MessagingItem$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lzendesk/classic/messaging/MessagingItem$b;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
