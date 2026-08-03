.class Lzendesk/support/request/CellSystemMessages$CellRequestStatus;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellSystemMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CellRequestStatus"
.end annotation


# instance fields
.field private final requestStatus:Lzendesk/support/RequestStatus;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/RequestStatus;)V
    .locals 8

    .line 1
    sget v2, Lzendesk/support/R$layout;->zs_request_system_message:I

    .line 2
    .line 3
    new-instance v7, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/32 v5, -0x80000000

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lzendesk/support/request/CellSystemMessages$CellRequestStatus;->requestStatus:Lzendesk/support/RequestStatus;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lzendesk/support/request/CellSystemMessages$CellRequestStatus;

    .line 2
    .line 3
    return p1
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 2

    .line 1
    sget v0, Lzendesk/support/R$id;->request_system_message_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/request/CellSystemMessages$CellRequestStatus;->requestStatus:Lzendesk/support/RequestStatus;

    .line 10
    .line 11
    sget-object v1, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lzendesk/support/R$string;->request_system_message_closed_ticket:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
