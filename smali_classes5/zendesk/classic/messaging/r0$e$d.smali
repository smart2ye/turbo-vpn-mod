.class public Lzendesk/classic/messaging/r0$e$d;
.super Lzendesk/classic/messaging/r0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/r0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Lzendesk/classic/messaging/ConnectionState;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ConnectionState;)V
    .locals 1

    .line 1
    const-string v0, "update_connection_state"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/r0$e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/r0$e$d;->b:Lzendesk/classic/messaging/ConnectionState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/ConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/r0$e$d;->b:Lzendesk/classic/messaging/ConnectionState;

    .line 2
    .line 3
    return-object v0
.end method
