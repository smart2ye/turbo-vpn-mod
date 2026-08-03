.class Lzendesk/chat/SendCallbackManager$Transmission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/SendCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Transmission"
.end annotation


# instance fields
.field private final callback:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field

.field private final pathValue:Lzendesk/chat/PathValue;

.field private final scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Ljava/util/concurrent/ScheduledFuture;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/SendCallbackManager$Transmission;->pathValue:Lzendesk/chat/PathValue;

    .line 4
    iput-object p2, p0, Lzendesk/chat/SendCallbackManager$Transmission;->scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object p3, p0, Lzendesk/chat/SendCallbackManager$Transmission;->callback:Lz4/g;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lz4/g;Lzendesk/chat/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/chat/SendCallbackManager$Transmission;-><init>(Lzendesk/chat/PathValue;Ljava/util/concurrent/ScheduledFuture;Lz4/g;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/SendCallbackManager$Transmission;)Lz4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->callback:Lz4/g;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/SendCallbackManager$Transmission;)Lzendesk/chat/PathValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->pathValue:Lzendesk/chat/PathValue;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/SendCallbackManager$Transmission;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/SendCallbackManager$Transmission;->scheduledTimeout:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method
