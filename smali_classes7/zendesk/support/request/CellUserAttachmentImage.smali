.class Lzendesk/support/request/CellUserAttachmentImage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Attachment;
.implements Lzendesk/support/request/CellType$Stateful;


# instance fields
.field private final attachment:Lzendesk/support/request/StateRequestAttachment;

.field private final erroredMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final insets:Landroid/graphics/Rect;

.field private final lastErrorCellOfBlock:Z

.field private final markAsDelivered:Z

.field private final message:Lzendesk/support/request/StateMessage;

.field private final showError:Z


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/CellBindHelper;",
            "Lzendesk/support/request/StateMessage;",
            "Lzendesk/support/request/StateRequestAttachment;",
            "Ljava/util/Date;",
            "ZZ",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v2, Lzendesk/support/R$layout;->zs_request_user_attachment_image:I

    .line 2
    .line 3
    invoke-virtual {p3}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v5, -0x7fffffff

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    .line 17
    .line 18
    iput-object p3, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 19
    .line 20
    iput-boolean p5, p0, Lzendesk/support/request/CellUserAttachmentImage;->markAsDelivered:Z

    .line 21
    .line 22
    iput-boolean p6, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    .line 23
    .line 24
    iput-object p7, p0, Lzendesk/support/request/CellUserAttachmentImage;->erroredMessages:Ljava/util/List;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sget p3, Lzendesk/support/R$dimen;->zs_request_message_inset_user_bottom:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, p2, p2, p3}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzendesk/support/request/CellUserAttachmentImage;->insets:Landroid/graphics/Rect;

    .line 34
    .line 35
    move/from16 p1, p8

    .line 36
    .line 37
    iput-boolean p1, p0, Lzendesk/support/request/CellUserAttachmentImage;->lastErrorCellOfBlock:Z

    .line 38
    .line 39
    return-void
.end method

.method private buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lzendesk/support/R$string;->zs_request_message_user_image_accessibility:I

    .line 7
    .line 8
    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p1, v1, v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lzendesk/support/R$string;->zs_request_message_user_sent_accessibility:I

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v3, v5

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v1, Lzendesk/support/R$string;->zs_request_message_user_error_accessibility:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lzendesk/support/request/CellBindHelper;->areAttachmentCellContentsTheSame(Lzendesk/support/request/CellType$Attachment;Lzendesk/support/request/CellType$Base;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lzendesk/support/request/CellBindHelper;->areStatefulCellContentsTheSame(Lzendesk/support/request/CellType$Stateful;Lzendesk/support/request/CellType$Base;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 5

    .line 1
    sget v0, Lzendesk/support/R$id;->request_user_message_attachment_image:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 10
    .line 11
    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 17
    .line 18
    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->addOnClickListenerForImageAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lzendesk/support/R$id;->request_user_attachment_image_status:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 32
    .line 33
    iget-boolean v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->lastErrorCellOfBlock:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lzendesk/support/request/CellUserAttachmentImage;->markAsDelivered:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lzendesk/support/request/CellBindHelper;->bindStatusLabel(Landroid/widget/TextView;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 41
    .line 42
    iget-boolean v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    .line 43
    .line 44
    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->erroredMessages:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lzendesk/support/request/CellBindHelper;->errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 56
    .line 57
    iget-boolean v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lzendesk/support/request/CellBindHelper;->colorForErrorImage(Z)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v0, Lzendesk/support/R$id;->request_user_message_attachment_container:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lzendesk/support/request/CellUserAttachmentImage;->buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getAttachment()Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorGroupMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->erroredMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->insets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateMessage()Lzendesk/support/request/StateMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public isErrorShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastErrorCellOfBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->lastErrorCellOfBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMarkedAsDelivered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellUserAttachmentImage;->markAsDelivered:Z

    .line 2
    .line 3
    return v0
.end method

.method public markAsDelivered()Lzendesk/support/request/CellType$Stateful;
    .locals 9

    .line 1
    new-instance v0, Lzendesk/support/request/CellUserAttachmentImage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getTimeStamp()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v6, p0, Lzendesk/support/request/CellUserAttachmentImage;->showError:Z

    .line 14
    .line 15
    iget-object v7, p0, Lzendesk/support/request/CellUserAttachmentImage;->erroredMessages:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v8, p0, Lzendesk/support/request/CellUserAttachmentImage;->lastErrorCellOfBlock:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/CellUserAttachmentImage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public markAsErrored(Ljava/util/List;Z)Lzendesk/support/request/CellType$Stateful;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;Z)",
            "Lzendesk/support/request/CellType$Stateful;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/CellUserAttachmentImage;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/support/request/CellUserAttachmentImage;->message:Lzendesk/support/request/StateMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/support/request/CellUserAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getTimeStamp()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, p0, Lzendesk/support/request/CellUserAttachmentImage;->markAsDelivered:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v7, p1

    .line 17
    move v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/CellUserAttachmentImage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
