.class public final Lzendesk/answerbot/TimerModule_TimerFactoryFactory;
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
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/TimerModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/TimerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/TimerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->module:Lzendesk/answerbot/TimerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->handlerProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lzendesk/answerbot/TimerModule;Ljavax/inject/Provider;)Lzendesk/answerbot/TimerModule_TimerFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/TimerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lzendesk/answerbot/TimerModule_TimerFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;-><init>(Lzendesk/answerbot/TimerModule;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static timerFactory(Lzendesk/answerbot/TimerModule;Landroid/os/Handler;)LE5/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/TimerModule;->timerFactory(Landroid/os/Handler;)LE5/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LE5/f$b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()LE5/f$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->module:Lzendesk/answerbot/TimerModule;

    iget-object v1, p0, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->timerFactory(Lzendesk/answerbot/TimerModule;Landroid/os/Handler;)LE5/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->get()LE5/f$b;

    move-result-object v0

    return-object v0
.end method
