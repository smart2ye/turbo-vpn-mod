.class public Lzendesk/classic/messaging/k$d;
.super Lzendesk/classic/messaging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final c:Lzendesk/classic/messaging/MessagingItem$Query;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingItem$Query;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "message_copied"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lzendesk/classic/messaging/k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/k$d;->c:Lzendesk/classic/messaging/MessagingItem$Query;

    .line 7
    .line 8
    return-void
.end method
