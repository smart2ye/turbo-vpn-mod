.class Lzendesk/chat/DefaultChatStringProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/ChatStringProvider;


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accountAvailabilityFailed()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_account_availability_failed:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public departmentFieldPrompt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_department_field_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public emailFieldHint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_email_field_hint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public emailFieldPrompt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_email_field_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public expectCommentComposerHint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_chat_comment_composer_hint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handoverWelcomeMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_chat_welcome_message_handover:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidEmailMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_email_field_invalid_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public nameFieldHint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_name_field_hint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public nameFieldPrompt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_name_field_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public offLineFormIntroduction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_offline_form_introduction_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public offlineFormCompletionAcknowledgement()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_offline_form_completion_acknowledgement:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public offlineFormMessagePrompt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_offline_form_message_field_prompt:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public offlineFormWelcomeMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_offline_form_welcome_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public offlineMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_offline_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public phoneFieldHint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_phone_field_hint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public phoneFieldPrompt()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_phone_field_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public preChatFormIntroduction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_introduction_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public preChatFormWelcomeMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_welcome_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public preChatResponseAcceptedMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_response_accepted_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public requestTranscript()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_request_transcript:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public requestTranscriptEmailText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_chat_transcript_email_prompt:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public requestTranscriptText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_chat_transcript_prompt:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public skip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_pre_chat_skip_button:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public transcriptConfirmation(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_chat_transcript_request_confirmation:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public transferString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatStringProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_chat_handover_message_selection:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
