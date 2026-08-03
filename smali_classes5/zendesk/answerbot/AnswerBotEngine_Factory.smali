.class public final Lzendesk/answerbot/AnswerBotEngine_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final answerBotCellFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final answerBotModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotModel;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final stateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final updateActionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->answerBotModelProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->answerBotCellFactoryProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->updateActionListenerProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->stateActionListenerProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->configurationHelperProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/answerbot/AnswerBotEngine_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotEngine_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotEngine_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotEngine_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LE5/b;LE5/b;LH5/a;)Lzendesk/answerbot/AnswerBotEngine;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LE5/b;",
            "LE5/b;",
            "LH5/a;",
            ")",
            "Lzendesk/answerbot/AnswerBotEngine;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotEngine;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lzendesk/answerbot/AnswerBotModel;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Lzendesk/answerbot/AnswerBotCellFactory;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotEngine;-><init>(Landroid/content/Context;Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotCellFactory;LE5/b;LE5/b;LH5/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotEngine_Factory;->get()Lzendesk/answerbot/AnswerBotEngine;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotEngine;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->answerBotModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->answerBotCellFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->updateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LE5/b;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->stateActionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LE5/b;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotEngine_Factory;->configurationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LH5/a;

    invoke-static/range {v1 .. v6}, Lzendesk/answerbot/AnswerBotEngine_Factory;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LE5/b;LE5/b;LH5/a;)Lzendesk/answerbot/AnswerBotEngine;

    move-result-object v0

    return-object v0
.end method
