.class final Lzendesk/answerbot/ZendeskAnswerBotProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/AnswerBotProvider;


# static fields
.field private static final DEFLECTION_CHANNEL_ID:I = 0x41

.field private static final INTERACTION_REFERENCE_TYPE:I = 0x8

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskAnswerBotProvider"

.field private static final NO_OP_CALLBACK:Lz4/g;

.field private static final VIA_ID:I = 0x41


# instance fields
.field private final answerBotService:Lzendesk/answerbot/AnswerBotService;

.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final localeProvider:Lzendesk/answerbot/LocaleProvider;

.field private final machineIdStorage:Lzendesk/core/MachineIdStorage;

.field private final settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->NO_OP_CALLBACK:Lz4/g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lzendesk/answerbot/AnswerBotService;Lzendesk/answerbot/LocaleProvider;Lzendesk/core/MachineIdStorage;Lzendesk/support/HelpCenterProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->answerBotService:Lzendesk/answerbot/AnswerBotService;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->localeProvider:Lzendesk/answerbot/LocaleProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->machineIdStorage:Lzendesk/core/MachineIdStorage;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/AnswerBotService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->answerBotService:Lzendesk/answerbot/AnswerBotService;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/support/HelpCenterProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-object p0
.end method

.method static bridge synthetic c(Lzendesk/answerbot/ZendeskAnswerBotProvider;)Lzendesk/answerbot/LocaleProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->localeProvider:Lzendesk/answerbot/LocaleProvider;

    return-object p0
.end method

.method private checkSettings(Lz4/g;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz4/g;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 2
    .line 3
    new-instance v1, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lzendesk/answerbot/ZendeskAnswerBotProvider$4;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/Runnable;Lz4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzendesk/answerbot/AnswerBotSettingsProvider;->getSettings(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic d(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Ljava/lang/String;Lz4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->getDeflectionForQuery(Ljava/lang/String;Ljava/lang/String;Lz4/g;)V

    return-void
.end method

.method static bridge synthetic e()Lz4/g;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->NO_OP_CALLBACK:Lz4/g;

    return-object v0
.end method

.method private getDeflectionForQuery(Ljava/lang/String;Ljava/lang/String;Lz4/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->machineIdStorage:Lzendesk/core/MachineIdStorage;

    invoke-interface {v0}, Lzendesk/core/MachineIdStorage;->getMachineId()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v0, Lzendesk/answerbot/DeflectionRequest;

    const/16 v2, 0x41

    const/16 v7, 0x8

    const/16 v1, 0x41

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lzendesk/answerbot/DeflectionRequest;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/ZendeskAnswerBotProvider;->answerBotService:Lzendesk/answerbot/AnswerBotService;

    invoke-interface {p1, v0}, Lzendesk/answerbot/AnswerBotService;->interaction(Lzendesk/answerbot/DeflectionRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lz4/e;

    invoke-direct {p2, p3}, Lz4/e;-><init>(Lz4/g;)V

    .line 6
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public getDeflectionForQuery(Ljava/lang/String;Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/ZendeskAnswerBotProvider$1;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;Ljava/lang/String;Lz4/g;)V

    invoke-direct {p0, p2, v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lz4/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lz4/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lzendesk/answerbot/RejectionReason;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v7, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lzendesk/answerbot/ZendeskAnswerBotProvider$3;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;JJLzendesk/answerbot/RejectionReason;Ljava/lang/String;Lz4/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v8, v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lz4/g;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resolveWithArticle(JJLjava/lang/String;Lz4/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;

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
    move-object v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lzendesk/answerbot/ZendeskAnswerBotProvider$2;-><init>(Lzendesk/answerbot/ZendeskAnswerBotProvider;JJLjava/lang/String;Lz4/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v7, v0}, Lzendesk/answerbot/ZendeskAnswerBotProvider;->checkSettings(Lz4/g;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
