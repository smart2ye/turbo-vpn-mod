.class Lzendesk/support/request/CellAgentMessage;
.super Lzendesk/support/request/CellBase;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Message;
.implements Lzendesk/support/request/CellType$Agent;


# instance fields
.field private final insets:Landroid/graphics/Rect;

.field private final message:Lzendesk/support/request/StateMessage;

.field private showAgentName:Z

.field private final textMessage:Ljava/lang/CharSequence;

.field private final user:Lzendesk/support/request/StateRequestUser;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Ljava/lang/CharSequence;Lzendesk/support/request/StateRequestUser;)V
    .locals 8

    .line 1
    sget v2, Lzendesk/support/R$layout;->zs_request_agent_message:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v0, Lzendesk/support/request/CellAgentMessage;->textMessage:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p2, v0, Lzendesk/support/request/CellAgentMessage;->message:Lzendesk/support/request/StateMessage;

    .line 23
    .line 24
    iput-object p4, v0, Lzendesk/support/request/CellAgentMessage;->user:Lzendesk/support/request/StateRequestUser;

    .line 25
    .line 26
    sget p1, Lzendesk/support/R$dimen;->zs_request_message_inset_agent_top:I

    .line 27
    .line 28
    sget p2, Lzendesk/support/R$dimen;->zs_request_message_inset_agent_bottom:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {v1, p3, p1, p3, p2}, Lzendesk/support/request/CellBindHelper;->getInsets(IIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lzendesk/support/request/CellAgentMessage;->insets:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-boolean p3, v0, Lzendesk/support/request/CellAgentMessage;->showAgentName:Z

    .line 38
    .line 39
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
    sget v1, Lzendesk/support/R$string;->zs_request_message_agent_text_accessibility:I

    .line 7
    .line 8
    iget-object v2, p0, Lzendesk/support/request/CellAgentMessage;->textMessage:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v4, v5

    .line 15
    .line 16
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/request/CellAgentMessage;->message:Lzendesk/support/request/StateMessage;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, v1, v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lzendesk/support/R$string;->zs_request_message_agent_sent_accessibility:I

    .line 43
    .line 44
    iget-object v4, p0, Lzendesk/support/request/CellAgentMessage;->user:Lzendesk/support/request/StateRequestUser;

    .line 45
    .line 46
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v6, v5

    .line 54
    .line 55
    aput-object v4, v6, v3

    .line 56
    .line 57
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lzendesk/support/request/CellBindHelper;->areMessageContentsTheSame(Lzendesk/support/request/CellType$Message;Lzendesk/support/request/CellType$Base;)Z

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
    .locals 5

    .line 1
    sget v0, Lzendesk/support/R$id;->request_agent_message_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/request/ViewRequestText;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/support/request/CellAgentMessage;->textMessage:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lzendesk/support/R$id;->request_agent_name:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 23
    .line 24
    iget-boolean v3, p0, Lzendesk/support/request/CellAgentMessage;->showAgentName:Z

    .line 25
    .line 26
    iget-object v4, p0, Lzendesk/support/request/CellAgentMessage;->user:Lzendesk/support/request/StateRequestUser;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v4}, Lzendesk/support/request/CellBindHelper;->bindAgentName(Landroid/widget/TextView;ZLzendesk/support/request/StateRequestUser;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lzendesk/support/R$id;->request_agent_message_bubble:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lzendesk/support/request/CellAgentMessage;->buildTalkBackString(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getAgent()Lzendesk/support/request/StateRequestUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentMessage;->user:Lzendesk/support/request/StateRequestUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentMessage;->insets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellAgentMessage;->message:Lzendesk/support/request/StateMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAgentNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/CellAgentMessage;->showAgentName:Z

    .line 2
    .line 3
    return v0
.end method

.method public showAgentName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/request/CellAgentMessage;->showAgentName:Z

    .line 2
    .line 3
    return-void
.end method
