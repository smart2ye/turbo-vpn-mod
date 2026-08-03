.class Lzendesk/support/guide/GuideSdkModule;
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

.method static viewArticleActionHandler()Lzendesk/core/ActionHandler;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/guide/ViewArticleActionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/guide/ViewArticleActionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
