.class Lzendesk/support/SupportEngineModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method botMessageDispatcher(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)LF5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/a$e;",
            "LE5/a;",
            "LE5/a;",
            "LE5/f$b;",
            ")",
            "LF5/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LF5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LF5/a;-><init>(LF5/a$e;LE5/a;LE5/a;LE5/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method configurationHelper()LH5/a;
    .locals 1

    .line 1
    new-instance v0, LH5/a;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method emailValidator()Lzendesk/support/EmailValidator;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/EmailValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/EmailValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method interactionIdentifier()LF5/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF5/a$e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/SupportEngineModule$3;-><init>(Lzendesk/support/SupportEngineModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method provideHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method requestCreator(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)Lzendesk/support/RequestCreator;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/RequestCreator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzendesk/support/RequestCreator;-><init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method stateActionListener(LE5/b;)LE5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "LE5/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportEngineModule$1;-><init>(Lzendesk/support/SupportEngineModule;LE5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method stateCompositeActionListener()LE5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, LE5/b;->c()LE5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method supportEngine(Landroid/content/Context;Lzendesk/support/SupportEngineModel;LE5/b;LE5/b;)Lzendesk/support/SupportEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/support/SupportEngineModel;",
            "LE5/b;",
            "LE5/b;",
            ")",
            "Lzendesk/support/SupportEngine;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngine;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lzendesk/support/SupportEngine;-><init>(Landroid/content/Context;Lzendesk/support/SupportEngineModel;LE5/b;LE5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method supportEngineModel(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/RequestCreator;Lzendesk/core/AuthenticationProvider;LH5/a;Lzendesk/support/EmailValidator;LF5/a;)Lzendesk/support/SupportEngineModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSettingsProvider;",
            "Lzendesk/support/RequestCreator;",
            "Lzendesk/core/AuthenticationProvider;",
            "LH5/a;",
            "Lzendesk/support/EmailValidator;",
            "LF5/a;",
            ")",
            "Lzendesk/support/SupportEngineModel;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzendesk/support/SupportEngineModel;

    .line 8
    .line 9
    sget-object v3, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Lzendesk/support/SupportEngineModel;-><init>(Lzendesk/support/SupportSettingsProvider;Lzendesk/support/RequestCreator;Lzendesk/core/Zendesk;Lzendesk/core/AuthenticationProvider;Lzendesk/support/EmailValidator;LH5/a;Ljava/util/concurrent/atomic/AtomicBoolean;LF5/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method timerFactory(Landroid/os/Handler;)LE5/f$b;
    .locals 1

    .line 1
    new-instance v0, LE5/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LE5/f$b;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method updateActionListener(LE5/b;)LE5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/b;",
            ")",
            "LE5/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportEngineModule$2;-><init>(Lzendesk/support/SupportEngineModule;LE5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method updateViewObserver()LE5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE5/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {}, LE5/b;->c()LE5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
