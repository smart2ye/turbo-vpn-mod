.class public abstract Lzendesk/classic/messaging/MessagingItem$Query;
.super Lzendesk/classic/messaging/MessagingItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Query"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/MessagingItem$Query$Status;
    }
.end annotation


# instance fields
.field private final c:Lzendesk/classic/messaging/MessagingItem$Query$Status;


# direct methods
.method constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/MessagingItem;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/MessagingItem$Query;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lzendesk/classic/messaging/MessagingItem$Query$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$Query;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 2
    .line 3
    return-object v0
.end method
