.class public Lzendesk/classic/messaging/k$k;
.super Lzendesk/classic/messaging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "message_submitted"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lzendesk/classic/messaging/k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/k$k;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/k$k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
