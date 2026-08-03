.class Lzendesk/support/request/ActionLoadSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field private final actionFactory:Lzendesk/support/request/ActionFactory;

.field private final authProvider:Lzendesk/core/AuthenticationProvider;

.field private final settingsProvider:Lzendesk/support/SupportSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ActionLoadSettings;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ActionLoadSettings;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/ActionLoadSettings;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/ActionLoadSettings;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadSettings;->actionFactory:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/ActionLoadSettings;Lzendesk/support/SupportSdkSettings;)Lzendesk/support/request/StateSettings;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/ActionLoadSettings;->constructSettings(Lzendesk/support/SupportSdkSettings;)Lzendesk/support/request/StateSettings;

    move-result-object p0

    return-object p0
.end method

.method private constructSettings(Lzendesk/support/SupportSdkSettings;)Lzendesk/support/request/StateSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings;->authProvider:Lzendesk/core/AuthenticationProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/AuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lzendesk/support/request/StateSettings;->fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, v0}, Lzendesk/support/request/StateSettings;->fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public actionQueued(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadSettings;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadSettings()Lzendesk/support/suas/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public execute(Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadSettings;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 2
    .line 3
    new-instance v0, Lzendesk/support/request/ActionLoadSettings$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3}, Lzendesk/support/request/ActionLoadSettings$1;-><init>(Lzendesk/support/request/ActionLoadSettings;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lz4/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
