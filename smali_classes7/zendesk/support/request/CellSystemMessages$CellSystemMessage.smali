.class Lzendesk/support/request/CellSystemMessages$CellSystemMessage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellSystemMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CellSystemMessage"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v2, Lzendesk/support/R$layout;->zs_request_system_message:I

    .line 2
    .line 3
    const-wide/high16 v3, -0x8000000000000000L

    .line 4
    .line 5
    const-wide/32 v5, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v7, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lzendesk/support/request/CellSystemMessages$CellSystemMessage;->message:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lzendesk/support/request/CellSystemMessages$CellSystemMessage;

    .line 2
    .line 3
    return p1
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 1

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
    iget-object v0, p0, Lzendesk/support/request/CellSystemMessages$CellSystemMessage;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
