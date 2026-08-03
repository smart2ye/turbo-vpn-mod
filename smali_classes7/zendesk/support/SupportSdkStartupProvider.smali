.class public final Lzendesk/support/SupportSdkStartupProvider;
.super Lzendesk/core/SdkStartUpProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

.field private requestListActionHandler:Lzendesk/support/RequestListActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/core/SdkStartUpProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onStartUp(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/core/Zendesk;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lzendesk/support/CreateRequestActionHandler;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lzendesk/support/CreateRequestActionHandler;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    .line 27
    .line 28
    new-instance p1, Lzendesk/support/RequestListActionHandler;

    .line 29
    .line 30
    invoke-direct {p1}, Lzendesk/support/RequestListActionHandler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    .line 34
    .line 35
    iget-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
