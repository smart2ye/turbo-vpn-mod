.class Lzendesk/chat/ChatStateStore$ChatLogMerger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatStateStore$ChatLogMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatStateStore$ChatLogMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatStateStore$ChatLogMerger<",
        "Lzendesk/chat/ChatLog$AttachmentMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public merge(Lzendesk/chat/ChatLog$AttachmentMessage;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 19

    move-object/from16 v0, p2

    .line 2
    new-instance v1, Lzendesk/chat/ChatLog$AttachmentMessage;

    move-object v2, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getCreatedTimestamp()J

    move-result-wide v2

    move-object v6, v4

    iget-wide v4, v0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    move-object v7, v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v6

    move-object v8, v7

    iget-object v7, v0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v10

    invoke-static {v10, v0}, Lzendesk/chat/DnConverterUtils;->deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;

    move-result-object v10

    new-instance v11, Lzendesk/chat/Attachment;

    iget-object v12, v0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 7
    invoke-static {v12}, Lzendesk/chat/DnConverterUtils;->metadata(Lzendesk/chat/DnModels$ChatLog$Attachment;)Lzendesk/chat/Attachment$Metadata;

    move-result-object v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v13

    invoke-virtual {v13}, Lzendesk/chat/Attachment;->getName()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v14

    invoke-virtual {v14}, Lzendesk/chat/Attachment;->getMimeType()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v15

    invoke-virtual {v15}, Lzendesk/chat/Attachment;->getSize()J

    move-result-wide v15

    .line 11
    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    move-result-object v18

    invoke-direct/range {v11 .. v18}, Lzendesk/chat/Attachment;-><init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    move-object v0, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    return-object v0
.end method

.method public bridge synthetic merge(Lzendesk/chat/ChatLog;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatStateStore$ChatLogMerger$1;->merge(Lzendesk/chat/ChatLog$AttachmentMessage;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object p1

    return-object p1
.end method
