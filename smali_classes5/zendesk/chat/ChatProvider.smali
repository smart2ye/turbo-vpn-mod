.class public interface abstract Lzendesk/chat/ChatProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearDepartment(Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteFailedMessage(Ljava/lang/String;)Z
.end method

.method public abstract endChat(Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChatInfo(Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChatState()Lzendesk/chat/ChatState;
.end method

.method public abstract observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestChat()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resendFailedFile(Ljava/lang/String;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
.end method

.method public abstract resendFailedMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;
.end method

.method public abstract sendChatComment(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendChatRating(Lzendesk/chat/ChatRating;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatRating;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendEmailTranscript(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendFile(Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
.end method

.method public abstract sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;
.end method

.method public abstract sendOfflineForm(Lzendesk/chat/OfflineForm;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/OfflineForm;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDepartment(JLz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDepartment(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setTyping(Z)V
.end method
