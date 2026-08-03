.class Lzendesk/support/request/ReducerAttachments;
.super Lzendesk/support/suas/Reducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/suas/Reducer<",
        "Lzendesk/support/request/StateAttachments;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_FORMAT_ATTACHMENT_DROPPED:Ljava/lang/String; = "Cannot add attachment %s. Size is %d, max attachment size is %d."

.field private static final LOG_MESSAGE_ATTACHMENTS_DISABLED:Ljava/lang/String; = "Cannot add attachments, they are disabled in your Zendesk settings."


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/suas/Reducer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateSelectedAttachments(Ljava/util/List;Lzendesk/support/request/StateAttachments;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Lzendesk/support/request/StateAttachments;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzendesk/support/request/StateRequestAttachment;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lzendesk/support/request/StateRequestAttachment;

    .line 54
    .line 55
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getLocalUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Ljava/util/List;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, LA4/a;->b([Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ReducerAttachments;->getInitialState()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateAttachments;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lzendesk/support/suas/Action;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/StateAttachments;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerAttachments;->reduce(Lzendesk/support/request/StateAttachments;Lzendesk/support/suas/Action;)Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateAttachments;Lzendesk/support/suas/Action;)Lzendesk/support/request/StateAttachments;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateAttachments;",
            "Lzendesk/support/suas/Action<",
            "*>;)",
            "Lzendesk/support/request/StateAttachments;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p2}, Lzendesk/support/suas/Action;->getActionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "CLEAR_ATTACHMENTS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "START_CONFIG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "LOAD_SETTINGS_SUCCESS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v6, "ATTACHMENTS_DESELECTED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v6, "ATTACHMENTS_SELECTED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lzendesk/support/request/StateAttachments;

    invoke-direct {p1}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Lzendesk/support/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/RequestConfiguration;

    .line 5
    invoke-virtual {p2}, Lzendesk/support/request/RequestConfiguration;->getFiles()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Lzendesk/support/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateSettings;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Lzendesk/support/request/StateSettings;->isAttachmentsEnabled()Z

    move-result v5

    const-string v6, "RequestActivity"

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {p2}, Lzendesk/support/request/StateSettings;->getMaxAttachmentSize()J

    move-result-wide v7

    .line 14
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/StateRequestAttachment;

    .line 15
    invoke-virtual {v5}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_5

    .line 16
    invoke-virtual {v5}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lzendesk/support/request/StateRequestAttachment;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v5, v11, v2

    aput-object v10, v11, v1

    .line 17
    const-string v5, "Cannot add attachment %s. Size is %d, max attachment size is %d."

    invoke-static {v6, v5, v11}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v4}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Cannot add attachments, they are disabled in your Zendesk settings."

    invoke-static {v6, p2, p1}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lzendesk/support/request/StateAttachments;

    invoke-direct {p1}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object p1

    .line 24
    :pswitch_3
    invoke-virtual {p2}, Lzendesk/support/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/MediaResult;

    .line 27
    invoke-virtual {v1}, Lzendesk/support/request/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->getSelectedAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/StateRequestAttachment;

    .line 30
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_4
    invoke-virtual {p2}, Lzendesk/support/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/MediaResult;

    .line 38
    invoke-static {v1}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/support/request/MediaResult;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_b
    invoke-static {v0, p1}, Lzendesk/support/request/ReducerAttachments;->updateSelectedAttachments(Ljava/util/List;Lzendesk/support/request/StateAttachments;)Ljava/util/List;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f0bc996 -> :sswitch_4
        -0x25dd89d5 -> :sswitch_3
        -0x5716600 -> :sswitch_2
        0xc59b9df -> :sswitch_1
        0x3a62a07e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
