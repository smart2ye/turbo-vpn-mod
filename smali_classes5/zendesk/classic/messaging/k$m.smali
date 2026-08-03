.class public Lzendesk/classic/messaging/k$m;
.super Lzendesk/classic/messaging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private final c:Lzendesk/classic/messaging/MessagingItem$h;

.field private final d:Lzendesk/classic/messaging/MessagingItem$g;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingItem$h;Lzendesk/classic/messaging/MessagingItem$g;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "response_option_clicked"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lzendesk/classic/messaging/k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/k$m;->c:Lzendesk/classic/messaging/MessagingItem$h;

    .line 7
    .line 8
    iput-object p2, p0, Lzendesk/classic/messaging/k$m;->d:Lzendesk/classic/messaging/MessagingItem$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/MessagingItem$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k$m;->d:Lzendesk/classic/messaging/MessagingItem$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzendesk/classic/messaging/MessagingItem$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k$m;->c:Lzendesk/classic/messaging/MessagingItem$h;

    .line 2
    .line 3
    return-object v0
.end method
