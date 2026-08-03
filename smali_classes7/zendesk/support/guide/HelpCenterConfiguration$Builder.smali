.class public Lzendesk/support/guide/HelpCenterConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpCenterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private collapseCategories:Z

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private contactUsButtonVisible:Z

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private labelNames:[Ljava/lang/String;

.field private sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private showConversationsMenuButton:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->labelNames:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->engines:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->contactUsButtonVisible:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->collapseCategories:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->showConversationsMenuButton:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->configurations:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->collapseCategories:Z

    return p0
.end method

.method static bridge synthetic c(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->configurations:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->contactUsButtonVisible:Z

    return p0
.end method

.method static bridge synthetic e(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->showConversationsMenuButton:Z

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
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->configurations:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, LH5/a;->h()LH5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LH5/a;->e(Ljava/util/List;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->c(Lzendesk/support/guide/HelpCenterConfiguration;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->contactUsButtonVisible:Z

    .line 22
    .line 23
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->a(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->f(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->b(Lzendesk/support/guide/HelpCenterConfiguration;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->collapseCategories:Z

    .line 40
    .line 41
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->e(Lzendesk/support/guide/HelpCenterConfiguration;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->labelNames:[Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    .line 48
    .line 49
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->d(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->engines:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->g(Lzendesk/support/guide/HelpCenterConfiguration;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->showConversationsMenuButton:Z

    .line 64
    .line 65
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
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->engines:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/EngineListRegistry;->register(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzendesk/support/guide/HelpCenterConfiguration;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lzendesk/support/guide/HelpCenterConfiguration;-><init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;Lzendesk/support/guide/c;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

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
    invoke-direct {p0, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->setConfigurations(Ljava/util/List;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lzendesk/support/guide/HelpCenterActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->config()Lzendesk/configurations/Configuration;

    move-result-object p1

    .line 5
    invoke-static {}, LH5/a;->h()LH5/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LH5/a;->c(Landroid/content/Intent;Lzendesk/configurations/Configuration;)V

    return-object p2
.end method

.method public varargs intent(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

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
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Lzendesk/configurations/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->intent(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withArticlesForCategoryIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterConfiguration$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "Builder: sections have already been specified. Removing section IDs to set category IDs."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    .line 5
    :cond_0
    invoke-static {p1}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method public varargs withArticlesForCategoryIds([Ljava/lang/Long;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withArticlesForCategoryIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withArticlesForSectionIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterConfiguration$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "Builder: categories have already been specified. Removing category IDs to set section IDs."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->categoryIds:Ljava/util/List;

    .line 5
    :cond_0
    invoke-static {p1}, LA4/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->sectionIds:Ljava/util/List;

    return-object p0
.end method

.method public varargs withArticlesForSectionIds([Ljava/lang/Long;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withArticlesForSectionIds(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withCategoriesCollapsed(Z)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->collapseCategories:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withContactUsButtonVisible(Z)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->contactUsButtonVisible:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEngines(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->engines:Ljava/util/List;

    return-object p0
.end method

.method public varargs withEngines([Lzendesk/classic/messaging/j;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withEngines(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLabelNames(Ljava/util/List;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/guide/HelpCenterConfiguration$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withLabelNames([Ljava/lang/String;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, LA4/a;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->labelNames:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withShowConversationsMenuButton(Z)Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->showConversationsMenuButton:Z

    .line 2
    .line 3
    return-object p0
.end method
