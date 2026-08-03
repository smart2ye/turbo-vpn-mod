.class public Lzendesk/classic/messaging/k$h;
.super Lzendesk/classic/messaging/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 1

    .line 1
    const-string v0, "menu_item_clicked"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lzendesk/classic/messaging/k;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lzendesk/classic/messaging/k$h;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/k$h;->c:I

    .line 2
    .line 3
    return v0
.end method
