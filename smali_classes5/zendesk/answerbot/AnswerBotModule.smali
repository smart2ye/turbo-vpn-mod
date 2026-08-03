.class Lzendesk/answerbot/AnswerBotModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

.field private final answerBotSettingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotModule;->answerBotSettingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModule;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public answerBotProvider()Lzendesk/answerbot/AnswerBotProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModule;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method answerBotSettingsProvider()Lzendesk/answerbot/AnswerBotSettingsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModule;->answerBotSettingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 2
    .line 3
    return-object v0
.end method
