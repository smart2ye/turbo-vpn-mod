.class Lzendesk/support/request/CellAgentAttachmentImage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Attachment;
.implements Lzendesk/support/request/CellType$Agent;


# instance fields
.field private final attachment:Lzendesk/support/request/StateRequestAttachment;

.field private final insets:Landroid/graphics/Rect;

.field private isAgentNameVisible:Z

.field private final user:Lzendesk/support/request/StateRequestUser;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestUser;Ljava/util/Date;)V
    .locals 8

    .line 1
    sget v2, Lzendesk/support/R$layout;->zs_request_agent_attachment_image:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p3}, Lzendesk/support/request/StateRequestUser;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v0, Lzendesk/support/request/CellAgentAttachmentImage;->user:Lzendesk/support/request/StateRequestUser;

    .line 18
    .line 19
    iput-object p2, v0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Lzendesk/support/request/CellAgentAttachmentImage;->isAgentNameVisible:Z

    .line 23
    .line 24
    sget p2, Lzendesk/support/R$dimen;->zs_request_message_inset_agent_attachment_bottom:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, p1, p1, p2}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lzendesk/support/request/CellAgentAttachmentImage;->insets:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method

.method private buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lzendesk/support/R$string;->zs_request_message_agent_image_accessibility:I

    .line 7
    .line 8
    iget-object v2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

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
    invoke-virtual {p0}, Lzendesk/support/request/CellBase;->getTimeStamp()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {p1, v1, v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lzendesk/support/R$string;->zs_request_message_agent_sent_accessibility:I

    .line 45
    .line 46
    iget-object v4, p0, Lzendesk/support/request/CellAgentAttachmentImage;->user:Lzendesk/support/request/StateRequestUser;

    .line 47
    .line 48
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v4, v6, v3

    .line 58
    .line 59
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
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
    invoke-virtual {v1, p0, p1}, Lzendesk/support/request/CellBindHelper;->areAgentCellContentsTheSame(Lzendesk/support/request/CellType$Agent;Lzendesk/support/request/CellType$Base;)Z

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
    .locals 4

    .line 1
    sget v0, Lzendesk/support/R$id;->request_agent_message_attachment_image:I

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
    iget-object v2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->bindImage(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 17
    .line 18
    iget-object v2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/CellBindHelper;->addOnClickListenerForImageAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lzendesk/support/R$id;->request_agent_attachment_name:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 32
    .line 33
    iget-boolean v2, p0, Lzendesk/support/request/CellAgentAttachmentImage;->isAgentNameVisible:Z

    .line 34
    .line 35
    iget-object v3, p0, Lzendesk/support/request/CellAgentAttachmentImage;->user:Lzendesk/support/request/StateRequestUser;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lzendesk/support/request/CellBindHelper;->bindAgentName(Landroid/widget/TextView;ZLzendesk/support/request/StateRequestUser;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lzendesk/support/R$id;->request_agent_attachment_card:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lzendesk/support/request/CellAgentAttachmentImage;->buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getAgent()Lzendesk/support/request/StateRequestUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentImage;->user:Lzendesk/support/request/StateRequestUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachment()Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentImage;->attachment:Lzendesk/support/request/StateRequestAttachment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentAttachmentImage;->insets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAgentNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellAgentAttachmentImage;->isAgentNameVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public showAgentName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/request/CellAgentAttachmentImage;->isAgentNameVisible:Z

    .line 2
    .line 3
    return-void
.end method
