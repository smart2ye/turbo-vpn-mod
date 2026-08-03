.class public Lzendesk/classic/messaging/MessagingItem$h;
.super Lzendesk/classic/messaging/MessagingItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/classic/messaging/MessagingItem;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/MessagingItem$h;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingItem$h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
