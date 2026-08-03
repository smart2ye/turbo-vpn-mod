.class public Lzendesk/classic/messaging/k$n;
.super Lzendesk/classic/messaging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private final c:Lzendesk/classic/messaging/MessagingItem$FileQuery;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingItem$FileQuery;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "retry_send_attachment_clicked"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lzendesk/classic/messaging/k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/k$n;->c:Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/MessagingItem$FileQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k$n;->c:Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 2
    .line 3
    return-object v0
.end method
