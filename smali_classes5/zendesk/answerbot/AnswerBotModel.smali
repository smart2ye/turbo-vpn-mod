.class Lzendesk/answerbot/AnswerBotModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotModel$Responses;
    }
.end annotation


# static fields
.field static final ANSWER_BOT_ARTICLE_REQUEST_CODE:I = 0x3e7

.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBotModel"

.field private static final NO_OP_CALLBACK:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field


# instance fields
.field private final answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

.field private final configurationHelper:LH5/a;

.field private final conversation:Lzendesk/answerbot/AnswerBotConversationManager;

.field private final conversationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private formHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/answerbot/FormResponseEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

.field private final resources:Landroid/content/res/Resources;

.field private screenOpenedTimer:LE5/f;

.field private final settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

.field private final timerFactory:LE5/f$b;

.field private final transferOptionsAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private userTypedTimer:LE5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModel$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotModel$6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/answerbot/AnswerBotModel;->NO_OP_CALLBACK:Lz4/g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;LE5/f$b;Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lzendesk/answerbot/AnswerBotConversationManager;LH5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->formHandlers:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->NONE:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 16
    .line 17
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotModel;->settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 18
    .line 19
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotModel;->timerFactory:LE5/f$b;

    .line 20
    .line 21
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotModel;->conversationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotModel;->transferOptionsAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p7, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 28
    .line 29
    iput-object p8, p0, Lzendesk/answerbot/AnswerBotModel;->configurationHelper:LH5/a;

    .line 30
    .line 31
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->setupUserInputTimerPrompts()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic a(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/answerbot/AnswerBotModel;)LE5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotModel;->screenOpenedTimer:LE5/f;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/answerbot/AnswerBotModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotModel;->transferOptionsAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/answerbot/AnswerBotModel;)LE5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotModel;->userTypedTimer:LE5/f;

    return-object p0
.end method

.method private ensureNoResponseOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotConversationManager;->getLastInteraction()Lzendesk/answerbot/AnswerBotInteraction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->removeLastInteractions(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static bridge synthetic f(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    return-void
.end method

.method static bridge synthetic g(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/answerbot/AnswerBotModel;->markArticleHelpful(JJLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzendesk/answerbot/AnswerBotModel;->markArticleUnhelpful(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V

    return-void
.end method

.method private handleArticleResult(Lzendesk/answerbot/AnswerBotArticleConfiguration;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getResult()Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/answerbot/AnswerBotModel$7;->$SwitchMap$zendesk$answerbot$AnswerBotArticleResult:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->showHelpfulResponse()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->showNotHelpfulResponse()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getDeflectionId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getArticleId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getInteractionAccessToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lzendesk/answerbot/AnswerBotModel;->showWasArticleRelevantResponse(JJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getDeflectionId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getArticleId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration;->getInteractionAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move-object v7, p0

    .line 67
    invoke-direct/range {v7 .. v12}, Lzendesk/answerbot/AnswerBotModel;->showWasArticleHelpfulResponse(JJLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static bridge synthetic i(Lzendesk/answerbot/AnswerBotModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->showDisabledResponse()V

    return-void
.end method

.method static bridge synthetic j(Lzendesk/answerbot/AnswerBotModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->showGreetings()V

    return-void
.end method

.method static bridge synthetic k(Lzendesk/answerbot/AnswerBotModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->showHelpfulResponse()V

    return-void
.end method

.method static bridge synthetic l(Lzendesk/answerbot/AnswerBotModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->showNotHelpfulResponse()V

    return-void
.end method

.method static bridge synthetic m(Lzendesk/answerbot/AnswerBotModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotModel;->showTransferOptions(I)V

    return-void
.end method

.method private markArticleHelpful(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 2
    .line 3
    sget-object v6, Lzendesk/answerbot/AnswerBotModel;->NO_OP_CALLBACK:Lz4/g;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotProvider;->resolveWithArticle(JJLjava/lang/String;Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private markArticleUnhelpful(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 2
    .line 3
    sget-object v7, Lzendesk/answerbot/AnswerBotModel;->NO_OP_CALLBACK:Lz4/g;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v7}, Lzendesk/answerbot/AnswerBotProvider;->rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lz4/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic n(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/answerbot/AnswerBotModel;->showWasArticleRelevantResponse(JJLjava/lang/String;)V

    return-void
.end method

.method private setupUserInputTimerPrompts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lzendesk/answerbot/R$integer;->zs_answerbot_screen_opened_inactivity_timeout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lzendesk/answerbot/R$integer;->zs_answerbot_user_typed_inactivity_timeout:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lzendesk/answerbot/AnswerBotModel$5;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lzendesk/answerbot/AnswerBotModel$5;-><init>(Lzendesk/answerbot/AnswerBotModel;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotModel;->timerFactory:LE5/f$b;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, LE5/f$b;->a(Ljava/lang/Runnable;I)LE5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->screenOpenedTimer:LE5/f;

    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->timerFactory:LE5/f$b;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LE5/f$b;->a(Ljava/lang/Runnable;I)LE5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->userTypedTimer:LE5/f;

    .line 37
    .line 38
    return-void
.end method

.method private showDisabledResponse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_answerbot_disabled_response:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->transferOptionsAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lzendesk/answerbot/R$string;->zab_cell_text_answerbot_disabled_header:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lzendesk/answerbot/AnswerBotModel;->showTransferOptions(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private showGreetings()V
    .locals 5

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->GREETING:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 2
    .line 3
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    sget v1, Lzendesk/answerbot/R$array;->zab_cells_greeting_text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private showHelpfulResponse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 2
    .line 3
    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->ensureNoResponseOptions()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 14
    .line 15
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 16
    .line 17
    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_acknowledgement_did_help:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 29
    .line 30
    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_did_help_ask_again:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showNotHelpfulResponse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 2
    .line 3
    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->ensureNoResponseOptions()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 14
    .line 15
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 16
    .line 17
    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_acknowledgement_did_not_help:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->transferOptionsAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Lzendesk/answerbot/R$string;->zab_cell_text_contact_options_header:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lzendesk/answerbot/AnswerBotModel;->showTransferOptions(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 41
    .line 42
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 43
    .line 44
    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_prompt_another_question_no_transfer_options:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private showResponseOptions(ILzendesk/answerbot/FormResponseEventHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->ensureNoResponseOptions()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL_QUESTION:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget v1, Lzendesk/answerbot/R$array;->zab_article_helpful_response_options:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->addResponseOptions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->formHandlers:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private showTransferOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTransferOptions(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showWasArticleHelpfulResponse(JJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModel$3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotModel$3;-><init>(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL_QUESTION:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 11
    .line 12
    iput-object p1, v1, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 13
    .line 14
    sget p1, Lzendesk/answerbot/R$string;->zab_cell_text_question_did_article_help_with_question:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lzendesk/answerbot/AnswerBotModel;->showResponseOptions(ILzendesk/answerbot/FormResponseEventHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showWasArticleRelevantResponse(JJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModel$4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotModel$4;-><init>(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL_QUESTION:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 11
    .line 12
    iput-object p1, v1, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 13
    .line 14
    sget p1, Lzendesk/answerbot/R$string;->zab_cell_text_help_followup_question:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lzendesk/answerbot/AnswerBotModel;->showResponseOptions(ILzendesk/answerbot/FormResponseEventHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method getInteractionById(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->getInteractionById(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method handleDeleteQueryEvent(Lzendesk/classic/messaging/MessagingItem$Query;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel;->getInteractionById(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 12
    .line 13
    invoke-interface {p1}, Lzendesk/answerbot/AnswerBotInteraction;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->removeInteraction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method handleRetryQueryEvent(Lzendesk/classic/messaging/MessagingItem$Query;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel;->getInteractionById(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 12
    .line 13
    invoke-interface {p1}, Lzendesk/answerbot/AnswerBotInteraction;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->removeInteraction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel;->sendQuery(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method onArticleResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "AnswerBotModel"

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->configurationHelper:LH5/a;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class p3, Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, LH5/a;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleConfiguration;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "No configuration found, ignoring #onActivityResult(...)"

    .line 28
    .line 29
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotModel;->handleArticleResult(Lzendesk/answerbot/AnswerBotArticleConfiguration;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "result code != RESULT_OK"

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method onResponseOptionSelection(Lzendesk/classic/messaging/k$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$m;->c()Lzendesk/classic/messaging/MessagingItem$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzendesk/classic/messaging/MessagingItem;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->formHandlers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzendesk/answerbot/FormResponseEventHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lzendesk/answerbot/FormResponseEventHandler;->handle(Lzendesk/classic/messaging/k$m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method onTypingStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->screenOpenedTimer:LE5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE5/f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->userTypedTimer:LE5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LE5/f;->c()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method sendQuery(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->userTypedTimer:LE5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE5/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->screenOpenedTimer:LE5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LE5/f;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->addPendingMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 18
    .line 19
    new-instance v2, Lzendesk/answerbot/AnswerBotModel$2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, p1}, Lzendesk/answerbot/AnswerBotModel$2;-><init>(Lzendesk/answerbot/AnswerBotModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lzendesk/answerbot/AnswerBotProvider;->getDeflectionForQuery(Ljava/lang/String;Lz4/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method startConversation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotConversationManager;->reloadConversation()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->transferOptionsAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->h(Z)Lzendesk/classic/messaging/r0$e$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->dispatchUpdate(Lzendesk/classic/messaging/r0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 31
    .line 32
    new-instance v0, Lzendesk/answerbot/AnswerBotModel$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotModel$1;-><init>(Lzendesk/answerbot/AnswerBotModel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lzendesk/answerbot/AnswerBotSettingsProvider;->getSettings(Lz4/g;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->conversationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
