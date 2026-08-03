.class public Lzendesk/chat/ChatEngine;
.super Lzendesk/classic/messaging/Z;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/j$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatEngine$InputProcessor;,
        Lzendesk/chat/ChatEngine$EngineStartedCompletion;,
        Lzendesk/chat/ChatEngine$Status;
    }
.end annotation

.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final ENGINE_ID:Ljava/lang/String; = "zendesk_chat"

.field private static final LOG_TAG:Ljava/lang/String; = "ChatEngine"

.field static final MENU_ITEM_CHAT_TRANSCRIPT:Lzendesk/classic/messaging/t;

.field static final MENU_ITEM_END_CHAT:Lzendesk/classic/messaging/t;


# instance fields
.field private final askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

.field private final chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

.field private final chatFormDriver:Lzendesk/chat/ChatFormDriver;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

.field private final engineStatusObservable:Lzendesk/chat/ObservableData;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

.field private final profileProvider:Lzendesk/chat/ProfileProvider;

.field private final stateActionListener:LE5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/b;"
        }
    .end annotation
.end field

.field private final transferOptionDescription:Lzendesk/classic/messaging/j$b;

.field private final updateActionListener:LE5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/t;

    .line 2
    .line 3
    sget v1, Lzendesk/chat/R$string;->zch_end_chat:I

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lzendesk/classic/messaging/t;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_END_CHAT:Lzendesk/classic/messaging/t;

    .line 9
    .line 10
    new-instance v0, Lzendesk/classic/messaging/t;

    .line 11
    .line 12
    sget v1, Lzendesk/chat/R$string;->zch_request_transcript:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lzendesk/classic/messaging/t;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_CHAT_TRANSCRIPT:Lzendesk/classic/messaging/t;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;LE5/b;LE5/b;Lzendesk/chat/ChatEngine$EngineStartedCompletion;Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "LE5/b;",
            "LE5/b;",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Lzendesk/chat/ChatFormDriver;",
            "Lzendesk/chat/ChatBotMessagingItems;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/classic/messaging/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lzendesk/chat/ChatEngine;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 13
    .line 14
    iput-object p2, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 15
    .line 16
    iput-object p3, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/chat/ChatEngine;->chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

    .line 19
    .line 20
    new-instance p1, Lzendesk/chat/ChatEngine$InputProcessor;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p12, p4}, Lzendesk/chat/ChatEngine$InputProcessor;-><init>(Lzendesk/chat/ChatEngine;Lzendesk/chat/ChatProvider;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatStringProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    .line 26
    .line 27
    iput-object p4, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 28
    .line 29
    new-instance p1, Lzendesk/classic/messaging/j$b;

    .line 30
    .line 31
    const-string p2, "zendesk_chat"

    .line 32
    .line 33
    invoke-interface {p4}, Lzendesk/chat/ChatStringProvider;->transferString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p2, p3}, Lzendesk/classic/messaging/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzendesk/chat/ChatEngine;->transferOptionDescription:Lzendesk/classic/messaging/j$b;

    .line 41
    .line 42
    iput-object p5, p0, Lzendesk/chat/ChatEngine;->stateActionListener:LE5/b;

    .line 43
    .line 44
    iput-object p6, p0, Lzendesk/chat/ChatEngine;->updateActionListener:LE5/b;

    .line 45
    .line 46
    iput-object p7, p0, Lzendesk/chat/ChatEngine;->engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    .line 47
    .line 48
    iput-object p9, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 49
    .line 50
    iput-object p10, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 51
    .line 52
    iput-object p11, p0, Lzendesk/chat/ChatEngine;->chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/ChatEngine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatBotMessagingItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatStringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    return-object p0
.end method

.method public static engine()Lzendesk/chat/ChatEngine;
    .locals 3

    .line 1
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/Chat;->component()Lzendesk/chat/ChatProvidersComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "ChatEngine"

    .line 13
    .line 14
    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lzendesk/chat/DaggerChatSdkComponent;->builder()Lzendesk/chat/DaggerChatSdkComponent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent(Lzendesk/chat/ChatProvidersComponent;)Lzendesk/chat/DaggerChatSdkComponent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lzendesk/chat/DaggerChatSdkComponent$Builder;->build()Lzendesk/chat/ChatSdkComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lzendesk/chat/ChatSdkComponent;->chat()Lzendesk/chat/ChatEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private setupActionListeners(Lzendesk/classic/messaging/AgentDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->stateActionListener:LE5/b;

    .line 2
    .line 3
    new-instance v1, Lzendesk/chat/ChatEngine$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatEngine$1;-><init>(Lzendesk/chat/ChatEngine;Lzendesk/classic/messaging/AgentDetails;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE5/b;->a(LE5/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->updateActionListener:LE5/b;

    .line 12
    .line 13
    new-instance v0, Lzendesk/chat/ChatEngine$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngine$2;-><init>(Lzendesk/chat/ChatEngine;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE5/b;->a(LE5/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zendesk_chat"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferOptionDescription()Lzendesk/classic/messaging/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->transferOptionDescription:Lzendesk/classic/messaging/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConversationOngoing(Lzendesk/classic/messaging/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lzendesk/chat/ChatConversationOngoingChecker;->isConversationOngoing(Lzendesk/classic/messaging/j$a;Lzendesk/classic/messaging/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvent(Lzendesk/classic/messaging/k;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lzendesk/classic/messaging/k;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sparse-switch v6, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    move v1, v5

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v6, "retry_send_attachment_clicked"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0xb

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v6, "typing_stopped"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0xa

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string v6, "typing_started"

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v1, 0x9

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "message_resent"

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v1, 0x8

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v6, "message_submitted"

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v6, "message_deleted"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x6

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v6, "reconnect_button_clicked"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x5

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v6, "dialog_item_clicked"

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v1, 0x4

    .line 118
    goto :goto_1

    .line 119
    :sswitch_8
    const-string v6, "file_selected"

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v1, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    const-string v6, "action_option_clicked"

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move v1, v0

    .line 140
    goto :goto_1

    .line 141
    :sswitch_a
    const-string v6, "menu_item_clicked"

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    move v1, v2

    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    const-string v6, "response_option_clicked"

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    move v1, v3

    .line 164
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_0
    check-cast p1, Lzendesk/classic/messaging/k$n;

    .line 170
    .line 171
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 172
    .line 173
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$n;->b()Lzendesk/classic/messaging/MessagingItem$FileQuery;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v0, p1, v4}, Lzendesk/chat/ChatProvider;->resendFailedFile(Ljava/lang/String;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 186
    .line 187
    invoke-interface {p1, v3}, Lzendesk/chat/ChatProvider;->setTyping(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 192
    .line 193
    invoke-interface {p1, v2}, Lzendesk/chat/ChatProvider;->setTyping(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    check-cast p1, Lzendesk/classic/messaging/k$j;

    .line 198
    .line 199
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 200
    .line 201
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$j;->b()Lzendesk/classic/messaging/MessagingItem$Query;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->resendFailedMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    check-cast p1, Lzendesk/classic/messaging/k$k;

    .line 214
    .line 215
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 216
    .line 217
    invoke-virtual {v0}, Lzendesk/chat/ChatFormDriver;->isAwaitingInput()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 224
    .line 225
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$k;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatFormDriver;->updateWithTextInput(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    .line 234
    .line 235
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$k;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatEngine$InputProcessor;->update(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    check-cast p1, Lzendesk/classic/messaging/k$i;

    .line 244
    .line 245
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 246
    .line 247
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$i;->b()Lzendesk/classic/messaging/MessagingItem$Query;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->deleteFailedMessage(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 260
    .line 261
    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->connect()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 266
    .line 267
    invoke-interface {v0}, Lzendesk/chat/ProfileProvider;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast p1, Lzendesk/classic/messaging/k$e;

    .line 272
    .line 273
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e;->b()Lzendesk/classic/messaging/DialogContent$Config;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lzendesk/classic/messaging/DialogContent$Config;->TRANSCRIPT_PROMPT:Lzendesk/classic/messaging/DialogContent$Config;

    .line 278
    .line 279
    if-ne v1, v2, :cond_f

    .line 280
    .line 281
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 288
    .line 289
    invoke-interface {p1, v4}, Lzendesk/chat/ChatProvider;->endChat(Lz4/g;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    iget-object v1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 306
    .line 307
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v0, v4}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lz4/g;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 315
    .line 316
    invoke-interface {v0, v4}, Lzendesk/chat/ChatProvider;->endChat(Lz4/g;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_e
    new-instance v0, Lzendesk/classic/messaging/DialogContent$a;

    .line 326
    .line 327
    sget-object v1, Lzendesk/classic/messaging/DialogContent$Config;->TRANSCRIPT_EMAIL:Lzendesk/classic/messaging/DialogContent$Config;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/DialogContent$a;-><init>(Lzendesk/classic/messaging/DialogContent$Config;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 333
    .line 334
    invoke-interface {v1}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/DialogContent$a;->d(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 343
    .line 344
    invoke-interface {v1}, Lzendesk/chat/ChatStringProvider;->requestTranscriptEmailText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/DialogContent$a;->b(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Lzendesk/classic/messaging/DialogContent$a;->c(Lzendesk/classic/messaging/DialogContent$Config;)Lzendesk/classic/messaging/DialogContent$a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lzendesk/classic/messaging/DialogContent$a;->a()Lzendesk/classic/messaging/DialogContent;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lzendesk/classic/messaging/r0$d;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lzendesk/classic/messaging/r0$d;-><init>(Lzendesk/classic/messaging/DialogContent;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_2
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e;->b()Lzendesk/classic/messaging/DialogContent$Config;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lzendesk/classic/messaging/DialogContent$Config;->TRANSCRIPT_EMAIL:Lzendesk/classic/messaging/DialogContent$Config;

    .line 373
    .line 374
    if-ne v0, v1, :cond_16

    .line 375
    .line 376
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 383
    .line 384
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e;->c()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v5, Lzendesk/chat/ChatEngine$4;

    .line 389
    .line 390
    invoke-direct {v5, p0, p1}, Lzendesk/chat/ChatEngine$4;-><init>(Lzendesk/chat/ChatEngine;Lzendesk/classic/messaging/k$e;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1, v5}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lz4/g;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$e;->d()Lzendesk/classic/messaging/DialogContent$Config;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v2, :cond_16

    .line 406
    .line 407
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 408
    .line 409
    invoke-interface {p1, v4}, Lzendesk/chat/ChatProvider;->endChat(Lz4/g;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    check-cast p1, Lzendesk/classic/messaging/k$g;

    .line 414
    .line 415
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$g;->b()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/io/File;

    .line 434
    .line 435
    iget-object v1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 436
    .line 437
    invoke-interface {v1, v0, v4}, Lzendesk/chat/ChatProvider;->sendFile(Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_9
    check-cast p1, Lzendesk/classic/messaging/k$a;

    .line 442
    .line 443
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$a;->b()Lzendesk/classic/messaging/MessagingItem$a;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lzendesk/classic/messaging/MessagingItem$a;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    sparse-switch v6, :sswitch_data_1

    .line 459
    .line 460
    .line 461
    :goto_4
    move v0, v5

    .line 462
    goto :goto_5

    .line 463
    :sswitch_c
    const-string v3, "action_bad"

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :sswitch_d
    const-string v0, "action_good"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_10

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_10
    move v0, v2

    .line 482
    goto :goto_5

    .line 483
    :sswitch_e
    const-string v0, "chat_comment_prompt_id"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_11
    move v0, v3

    .line 493
    :cond_12
    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 497
    .line 498
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$a;->b()Lzendesk/classic/messaging/MessagingItem$a;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$a;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_a
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 511
    .line 512
    sget-object v0, Lzendesk/chat/ChatRating;->BAD:Lzendesk/chat/ChatRating;

    .line 513
    .line 514
    invoke-interface {p1, v0, v4}, Lzendesk/chat/ChatProvider;->sendChatRating(Lzendesk/chat/ChatRating;Lz4/g;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 519
    .line 520
    sget-object v0, Lzendesk/chat/ChatRating;->GOOD:Lzendesk/chat/ChatRating;

    .line 521
    .line 522
    invoke-interface {p1, v0, v4}, Lzendesk/chat/ChatProvider;->sendChatRating(Lzendesk/chat/ChatRating;Lz4/g;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_c
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    .line 527
    .line 528
    invoke-virtual {p1, v2}, Lzendesk/chat/ChatEngine$InputProcessor;->setExpectComment(Z)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    check-cast p1, Lzendesk/classic/messaging/k$h;

    .line 533
    .line 534
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$h;->b()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    sget-object v1, Lzendesk/chat/ChatEngine;->MENU_ITEM_END_CHAT:Lzendesk/classic/messaging/t;

    .line 539
    .line 540
    invoke-virtual {v1}, Lzendesk/classic/messaging/t;->a()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-ne v0, v1, :cond_14

    .line 545
    .line 546
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_13

    .line 553
    .line 554
    new-instance p1, Lzendesk/classic/messaging/DialogContent$a;

    .line 555
    .line 556
    sget-object v0, Lzendesk/classic/messaging/DialogContent$Config;->TRANSCRIPT_PROMPT:Lzendesk/classic/messaging/DialogContent$Config;

    .line 557
    .line 558
    invoke-direct {p1, v0}, Lzendesk/classic/messaging/DialogContent$a;-><init>(Lzendesk/classic/messaging/DialogContent$Config;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 562
    .line 563
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/DialogContent$a;->d(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$a;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 572
    .line 573
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscriptText()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/DialogContent$a;->b(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$a;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Lzendesk/classic/messaging/DialogContent$a;->a()Lzendesk/classic/messaging/DialogContent;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    new-instance v0, Lzendesk/classic/messaging/r0$d;

    .line 586
    .line 587
    invoke-direct {v0, p1}, Lzendesk/classic/messaging/r0$d;-><init>(Lzendesk/classic/messaging/DialogContent;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_13
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 595
    .line 596
    invoke-interface {p1, v4}, Lzendesk/chat/ChatProvider;->endChat(Lz4/g;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_14
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$h;->b()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    sget-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_CHAT_TRANSCRIPT:Lzendesk/classic/messaging/t;

    .line 605
    .line 606
    invoke-virtual {v0}, Lzendesk/classic/messaging/t;->a()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-ne p1, v0, :cond_16

    .line 611
    .line 612
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 613
    .line 614
    invoke-interface {p1}, Lzendesk/chat/ProfileProvider;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p1, :cond_16

    .line 619
    .line 620
    invoke-virtual {p1}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 631
    .line 632
    new-instance v1, Lzendesk/chat/ChatEngine$3;

    .line 633
    .line 634
    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatEngine$3;-><init>(Lzendesk/chat/ChatEngine;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lz4/g;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_15
    new-instance p1, Lzendesk/classic/messaging/DialogContent$a;

    .line 642
    .line 643
    sget-object v0, Lzendesk/classic/messaging/DialogContent$Config;->TRANSCRIPT_EMAIL:Lzendesk/classic/messaging/DialogContent$Config;

    .line 644
    .line 645
    invoke-direct {p1, v0}, Lzendesk/classic/messaging/DialogContent$a;-><init>(Lzendesk/classic/messaging/DialogContent$Config;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 649
    .line 650
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/DialogContent$a;->d(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$a;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 659
    .line 660
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscriptEmailText()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/DialogContent$a;->b(Ljava/lang/String;)Lzendesk/classic/messaging/DialogContent$a;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Lzendesk/classic/messaging/DialogContent$a;->a()Lzendesk/classic/messaging/DialogContent;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance v0, Lzendesk/classic/messaging/r0$d;

    .line 673
    .line 674
    invoke-direct {v0, p1}, Lzendesk/classic/messaging/r0$d;-><init>(Lzendesk/classic/messaging/DialogContent;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_e
    check-cast p1, Lzendesk/classic/messaging/k$m;

    .line 682
    .line 683
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 684
    .line 685
    invoke-virtual {v0}, Lzendesk/chat/ChatFormDriver;->isAwaitingInput()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 692
    .line 693
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$m;->b()Lzendesk/classic/messaging/MessagingItem$g;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatFormDriver;->updateWithOptionSelection(Lzendesk/classic/messaging/MessagingItem$g;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    :goto_6
    return-void

    .line 701
    :sswitch_data_0
    .sparse-switch
        -0x74e855e5 -> :sswitch_b
        -0x6e66ca25 -> :sswitch_a
        -0x5ec6887a -> :sswitch_9
        -0x520e6602 -> :sswitch_8
        -0x1541cf6e -> :sswitch_7
        -0x32c19fe -> :sswitch_6
        0x14c3dfe1 -> :sswitch_5
        0x1d7546c3 -> :sswitch_4
        0x399ac383 -> :sswitch_3
        0x3e8545b9 -> :sswitch_2
        0x3f499705 -> :sswitch_1
        0x44f0668b -> :sswitch_0
    .end sparse-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :sswitch_data_1
    .sparse-switch
        -0x2f5cfd31 -> :sswitch_e
        0x5e602d26 -> :sswitch_d
        0x6e661e7c -> :sswitch_c
    .end sparse-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public start(Lzendesk/classic/messaging/G;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzendesk/chat/ChatEngine$Status;->ENGINE_STARTED:Lzendesk/chat/ChatEngine$Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lzendesk/chat/ChatContext;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lzendesk/chat/ChatContext;-><init>(Lzendesk/classic/messaging/G;Lzendesk/classic/messaging/j$c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lzendesk/chat/ChatEngine;->setupActionListeners(Lzendesk/classic/messaging/AgentDetails;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lzendesk/chat/ChatEngine$EngineStartedCompletion;->onEngineStarted(Lzendesk/chat/ChatContext;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget-object v0, v0, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isTranscriptEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 2
    .line 3
    sget-object v1, Lzendesk/chat/ChatEngine$Status;->ENGINE_STOPPED:Lzendesk/chat/ChatEngine$Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->updateActionListener:LE5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LE5/b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->stateActionListener:LE5/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LE5/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public update(Lzendesk/classic/messaging/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
