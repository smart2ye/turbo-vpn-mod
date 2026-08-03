.class Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/VisitorActiveSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VisitorActiveRunnable"
.end annotation


# instance fields
.field private final connection:Lzendesk/chat/Connection;


# direct methods
.method private constructor <init>(Lzendesk/chat/Connection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;->connection:Lzendesk/chat/Connection;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/Connection;Lzendesk/chat/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;-><init>(Lzendesk/chat/Connection;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;->connection:Lzendesk/chat/Connection;

    .line 2
    .line 3
    invoke-static {}, Lzendesk/chat/DnUpdateModels;->createVisitorActive()Lzendesk/chat/PathValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lzendesk/chat/Connection;->send(Lzendesk/chat/PathValue;Lz4/g;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
