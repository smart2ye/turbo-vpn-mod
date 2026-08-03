.class public interface abstract Lzendesk/chat/ChatSession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addVisitorTags(Ljava/util/List;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract appendVisitorNote(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract connect()V
.end method

.method public abstract deleteFailedChatLog(Ljava/lang/String;)Z
.end method

.method public abstract disconnect()V
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

.method public abstract getConnectionStatus()Lzendesk/chat/ConnectionStatus;
.end method

.method public abstract observeAccount(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation
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

.method public abstract observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/VisitorInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeVisitorTags(Ljava/util/List;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestChat()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resendFailedFile(Ljava/lang/String;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            "Lzendesk/chat/FileUploadListener;",
            ")",
            "Lzendesk/chat/ChatLog$AttachmentMessage;"
        }
    .end annotation
.end method

.method public abstract resendFailedMessage(Ljava/lang/String;Lz4/g;)Lzendesk/chat/ChatLog$Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")",
            "Lzendesk/chat/ChatLog$Message;"
        }
    .end annotation
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

.method public abstract sendFile(Ljava/io/File;Lz4/g;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lz4/g;",
            "Lzendesk/chat/FileUploadListener;",
            ")",
            "Lzendesk/chat/ChatLog$AttachmentMessage;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Lz4/g;)Lzendesk/chat/ChatLog$Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")",
            "Lzendesk/chat/ChatLog$Message;"
        }
    .end annotation
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

.method public abstract sendPushToken(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendTyping(Z)V
.end method

.method public abstract sendVisitorPath(Lzendesk/chat/VisitorPath;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorPath;",
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

.method public abstract setVisitorInfo(Lzendesk/chat/VisitorInfo;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorInfo;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setVisitorNote(Ljava/lang/String;Lz4/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation
.end method
