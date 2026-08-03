.class public final Lzendesk/answerbot/AnswerBot_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB4/a;"
    }
.end annotation


# instance fields
.field private final answerBotModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBot_MembersInjector;->answerBotModuleProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)LB4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotModule;",
            ">;)",
            "LB4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBot_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBot_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAnswerBotModule(Lzendesk/answerbot/AnswerBot;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotModule;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBot;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBot;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBot_MembersInjector;->injectMembers(Lzendesk/answerbot/AnswerBot;)V

    return-void
.end method

.method public injectMembers(Lzendesk/answerbot/AnswerBot;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBot_MembersInjector;->answerBotModuleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBot_MembersInjector;->injectAnswerBotModule(Lzendesk/answerbot/AnswerBot;Ljava/lang/Object;)V

    return-void
.end method
