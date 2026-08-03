.class public Lzendesk/support/guide/ArticleConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ArticleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private article:Lzendesk/support/guide/ArticleViewModel;

.field private articleId:J

.field private configurationState:I

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private contactUsVisible:Z

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->contactUsVisible:Z

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurations:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->engines:Ljava/util/List;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurationState:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->contactUsVisible:Z

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurations:Ljava/util/List;

    .line 4
    iput-object v1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->engines:Ljava/util/List;

    .line 5
    iput-wide p1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->articleId:J

    .line 6
    iput v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurationState:I

    return-void
.end method

.method public constructor <init>(Lzendesk/support/Article;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->contactUsVisible:Z

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurations:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->engines:Ljava/util/List;

    .line 11
    new-instance v0, Lzendesk/support/guide/ArticleViewModel;

    invoke-direct {v0, p1}, Lzendesk/support/guide/ArticleViewModel;-><init>(Lzendesk/support/Article;)V

    iput-object v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->article:Lzendesk/support/guide/ArticleViewModel;

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurationState:I

    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/ArticleConfiguration$Builder;)Lzendesk/support/guide/ArticleViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->article:Lzendesk/support/guide/ArticleViewModel;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/guide/ArticleConfiguration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->articleId:J

    return-wide v0
.end method

.method static bridge synthetic c(Lzendesk/support/guide/ArticleConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurationState:I

    return p0
.end method

.method static bridge synthetic d(Lzendesk/support/guide/ArticleConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurations:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/guide/ArticleConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->contactUsVisible:Z

    return p0
.end method

.method private setConfigurations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->configurations:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LH5/a;->h()LH5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lzendesk/support/guide/ArticleConfiguration;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LH5/a;->e(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzendesk/support/guide/ArticleConfiguration;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleConfiguration;->isContactUsButtonVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->contactUsVisible:Z

    .line 28
    .line 29
    sget-object v0, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    .line 30
    .line 31
    invoke-static {p1}, Lzendesk/support/guide/ArticleConfiguration;->a(Lzendesk/support/guide/ArticleConfiguration;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->engines:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public config()Lzendesk/configurations/Configuration;
    .locals 3

    .line 1
    sget-object v0, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->engines:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/EngineListRegistry;->register(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzendesk/support/guide/ArticleConfiguration;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lzendesk/support/guide/ArticleConfiguration;-><init>(Lzendesk/support/guide/ArticleConfiguration$Builder;Ljava/lang/String;Lzendesk/support/guide/a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lzendesk/support/guide/ArticleConfiguration$Builder;->setConfigurations(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lzendesk/support/guide/ArticleConfiguration$Builder;->config()Lzendesk/configurations/Configuration;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {}, LH5/a;->h()LH5/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LH5/a;->c(Landroid/content/Intent;Lzendesk/configurations/Configuration;)V

    return-object v0
.end method

.method public varargs intent(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/ArticleConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/ArticleConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/ArticleConfiguration$Builder;->intent(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withContactUsButtonVisible(Z)Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->contactUsVisible:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEngines(Ljava/util/List;)Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;)",
            "Lzendesk/support/guide/ArticleConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ArticleConfiguration$Builder;->engines:Ljava/util/List;

    return-object p0
.end method

.method public varargs withEngines([Lzendesk/classic/messaging/j;)Lzendesk/support/guide/ArticleConfiguration$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ArticleConfiguration$Builder;->withEngines(Ljava/util/List;)Lzendesk/support/guide/ArticleConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
