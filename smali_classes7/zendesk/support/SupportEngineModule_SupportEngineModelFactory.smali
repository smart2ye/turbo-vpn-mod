.class public final Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;
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
.field private final authenticationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final botMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LF5/a;",
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

.field private final emailValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/EmailValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportEngineModule;

.field private final requestCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/EmailValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->module:Lzendesk/support/SupportEngineModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->requestCreatorProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->authenticationProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->configurationHelperProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->emailValidatorProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH5/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/EmailValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "LF5/a;",
            ">;)",
            "Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;-><init>(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static supportEngineModel(Lzendesk/support/SupportEngineModule;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/RequestCreator;Lzendesk/core/AuthenticationProvider;LH5/a;Ljava/lang/Object;LF5/a;)Lzendesk/support/SupportEngineModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Lzendesk/support/SupportSettingsProvider;",
            "Lzendesk/support/RequestCreator;",
            "Lzendesk/core/AuthenticationProvider;",
            "LH5/a;",
            "Ljava/lang/Object;",
            "LF5/a;",
            ")",
            "Lzendesk/support/SupportEngineModel;"
        }
    .end annotation

    .line 1
    check-cast p5, Lzendesk/support/EmailValidator;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lzendesk/support/SupportEngineModule;->supportEngineModel(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/RequestCreator;Lzendesk/core/AuthenticationProvider;LH5/a;Lzendesk/support/EmailValidator;LF5/a;)Lzendesk/support/SupportEngineModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/support/SupportEngineModel;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->get()Lzendesk/support/SupportEngineModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportEngineModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->module:Lzendesk/support/SupportEngineModule;

    iget-object v1, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportSettingsProvider;

    iget-object v2, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->requestCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/RequestCreator;

    iget-object v3, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->authenticationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/AuthenticationProvider;

    iget-object v4, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->configurationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH5/a;

    iget-object v5, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->emailValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF5/a;

    invoke-static/range {v0 .. v6}, Lzendesk/support/SupportEngineModule_SupportEngineModelFactory;->supportEngineModel(Lzendesk/support/SupportEngineModule;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/RequestCreator;Lzendesk/core/AuthenticationProvider;LH5/a;Ljava/lang/Object;LF5/a;)Lzendesk/support/SupportEngineModel;

    move-result-object v0

    return-object v0
.end method
