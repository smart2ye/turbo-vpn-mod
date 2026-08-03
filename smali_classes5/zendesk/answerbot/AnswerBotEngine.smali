.class public Lzendesk/answerbot/AnswerBotEngine;
.super Lzendesk/classic/messaging/Z;
.source "SourceFile"


# annotations
.annotation build Lzendesk/answerbot/AnswerBotConversationScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBotEngine"


# instance fields
.field private final answerBotCellFactory:Lzendesk/answerbot/AnswerBotCellFactory;

.field private final answerBotModel:Lzendesk/answerbot/AnswerBotModel;

.field private final configurationHelper:LH5/a;

.field private final context:Landroid/content/Context;

.field private final stateActionListener:LE5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/b;"
        }
    .end annotation
.end field

.field private final updateActionListener:LE5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotCellFactory;LE5/b;LE5/b;LH5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/answerbot/AnswerBotModel;",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            "LE5/b;",
            "LE5/b;",
            "LH5/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/classic/messaging/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotEngine;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotCellFactory:Lzendesk/answerbot/AnswerBotCellFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotEngine;->updateActionListener:LE5/b;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotEngine;->stateActionListener:LE5/b;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotEngine;->configurationHelper:LH5/a;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lzendesk/answerbot/AnswerBotEngine;)Lzendesk/answerbot/AnswerBotCellFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotCellFactory:Lzendesk/answerbot/AnswerBotCellFactory;

    return-object p0
.end method

.method public static engine()Lzendesk/answerbot/AnswerBotEngine;
    .locals 3

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;

    .line 2
    .line 3
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 4
    .line 5
    sget-object v2, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzendesk/answerbot/AnswerBotComponentProvider;->provideAnswerBot(Lzendesk/core/Zendesk;Lzendesk/answerbot/AnswerBot;)Lzendesk/answerbot/AnswerBotEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private handleArticleSuggestionEvent(Lzendesk/classic/messaging/k$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$c;->b()Lzendesk/classic/messaging/MessagingItem$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$c$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotModel;->getInteractionById(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->getDeflectionResponse()Lzendesk/answerbot/DeflectionResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzendesk/answerbot/DeflectionResponse;->getDeflectionArticles()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lzendesk/answerbot/DeflectionArticle;

    .line 44
    .line 45
    invoke-virtual {v2}, Lzendesk/answerbot/DeflectionArticle;->getArticleId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$c$a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v3, v3, v5

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "AnswerBotEngine"

    .line 65
    .line 66
    const-string v1, "Selected Article Suggestion not found, can not open."

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v0, v2}, Lzendesk/answerbot/AnswerBotArticleActivity;->builder(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;)Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleConfiguration$Builder;->config()Lzendesk/configurations/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotEngine;->configurationHelper:LH5/a;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, LH5/a;->b(Landroid/os/Bundle;Lzendesk/configurations/Configuration;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotEngine;->context:Landroid/content/Context;

    .line 93
    .line 94
    const-class v2, Lzendesk/answerbot/AnswerBotArticleActivity;

    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lzendesk/classic/messaging/r0$a$a;

    .line 103
    .line 104
    const/16 v1, 0x3e7

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lzendesk/classic/messaging/r0$a$a;-><init>(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ANSWER_BOT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferOptionDescription()Lzendesk/classic/messaging/j$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(Lzendesk/classic/messaging/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "activity_result_received"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "typing_started"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "message_resent"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "message_submitted"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v2, "message_deleted"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v2, "response_option_clicked"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v2, "article_suggestion_clicked"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    check-cast p1, Lzendesk/classic/messaging/k$b;

    .line 98
    .line 99
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 100
    .line 101
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$b;->c()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$b;->d()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$b;->b()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, v2, p1}, Lzendesk/answerbot/AnswerBotModel;->onArticleResult(IILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotModel;->onTypingStarted()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Lzendesk/classic/messaging/k$j;

    .line 124
    .line 125
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$j;->b()Lzendesk/classic/messaging/MessagingItem$Query;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->handleRetryQueryEvent(Lzendesk/classic/messaging/MessagingItem$Query;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p1, Lzendesk/classic/messaging/k$k;

    .line 136
    .line 137
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$k;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->sendQuery(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast p1, Lzendesk/classic/messaging/k$i;

    .line 148
    .line 149
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$i;->b()Lzendesk/classic/messaging/MessagingItem$Query;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->handleDeleteQueryEvent(Lzendesk/classic/messaging/MessagingItem$Query;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 160
    .line 161
    check-cast p1, Lzendesk/classic/messaging/k$m;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->onResponseOptionSelection(Lzendesk/classic/messaging/k$m;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    check-cast p1, Lzendesk/classic/messaging/k$c;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotEngine;->handleArticleSuggestionEvent(Lzendesk/classic/messaging/k$c;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x7fe0492b -> :sswitch_6
        -0x74e855e5 -> :sswitch_5
        0x14c3dfe1 -> :sswitch_4
        0x1d7546c3 -> :sswitch_3
        0x399ac383 -> :sswitch_2
        0x3e8545b9 -> :sswitch_1
        0x74516e93 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start(Lzendesk/classic/messaging/G;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotEngine;->stateActionListener:LE5/b;

    .line 6
    .line 7
    new-instance v2, Lzendesk/answerbot/AnswerBotEngine$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lzendesk/answerbot/AnswerBotEngine$1;-><init>(Lzendesk/answerbot/AnswerBotEngine;Lzendesk/classic/messaging/AgentDetails;Lzendesk/classic/messaging/G;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LE5/b;->a(LE5/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->updateActionListener:LE5/b;

    .line 16
    .line 17
    new-instance v1, Lzendesk/answerbot/AnswerBotEngine$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotEngine$2;-><init>(Lzendesk/answerbot/AnswerBotEngine;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LE5/b;->a(LE5/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lzendesk/answerbot/R$string;->zab_hint_type_your_question:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzendesk/classic/messaging/r0$e$e;->g(Ljava/lang/String;)Lzendesk/classic/messaging/r0$e$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/Z;->notifyObservers(Lzendesk/classic/messaging/r0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 41
    .line 42
    invoke-interface {p1}, Lzendesk/classic/messaging/G;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->startConversation(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->updateActionListener:LE5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE5/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine;->stateActionListener:LE5/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE5/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
