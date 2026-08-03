.class public Lzendesk/classic/messaging/k$l;
.super Lzendesk/classic/messaging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "reconnect_button_clicked"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lzendesk/classic/messaging/k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
