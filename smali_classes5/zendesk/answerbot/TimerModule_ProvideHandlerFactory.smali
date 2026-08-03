.class public final Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;
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
.field private final module:Lzendesk/answerbot/TimerModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/TimerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->module:Lzendesk/answerbot/TimerModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;-><init>(Lzendesk/answerbot/TimerModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideHandler(Lzendesk/answerbot/TimerModule;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/TimerModule;->provideHandler()Landroid/os/Handler;

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
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->module:Lzendesk/answerbot/TimerModule;

    invoke-static {v0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->provideHandler(Lzendesk/answerbot/TimerModule;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
