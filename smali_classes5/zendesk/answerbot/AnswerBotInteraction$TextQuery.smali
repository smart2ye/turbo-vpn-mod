.class public Lzendesk/answerbot/AnswerBotInteraction$TextQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/answerbot/AnswerBotInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextQuery"
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final queryStatus:Lzendesk/classic/messaging/MessagingItem$Query$Status;

.field private final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/classic/messaging/MessagingItem$Query$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->date:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->queryStatus:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryStatus()Lzendesk/classic/messaging/MessagingItem$Query$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->queryStatus:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotInteraction$Handler;->handle(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
