.class public Lzendesk/support/guide/HelpCenterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/configurations/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseCategories:Z

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final contactUsButtonVisibility:Z

.field private final engineRegistryId:Ljava/lang/String;

.field private final labelNames:[Ljava/lang/String;

.field private final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showConversationsMenuButton:Z


# direct methods
.method private constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->a(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->f(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->e(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->d(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    .line 7
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->b(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    .line 8
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->g(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    .line 9
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->c(Lzendesk/support/guide/HelpCenterConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->configurations:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;Lzendesk/support/guide/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/HelpCenterConfiguration;-><init>(Lzendesk/support/guide/HelpCenterConfiguration$Builder;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    return p0
.end method

.method static bridge synthetic c(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    return p0
.end method

.method static bridge synthetic d(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/guide/HelpCenterConfiguration;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lzendesk/support/guide/HelpCenterConfiguration;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lzendesk/support/guide/HelpCenterConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    return p0
.end method


# virtual methods
.method public getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->categoryIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LH5/a;->h()LH5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->configurations:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, LH5/a;->a(Ljava/util/List;Lzendesk/configurations/Configuration;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEngines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/classic/messaging/EngineListRegistry;->INSTANCE:Lzendesk/classic/messaging/EngineListRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterConfiguration;->engineRegistryId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->labelNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->sectionIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCollapseCategories()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->collapseCategories:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContactUsButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->contactUsButtonVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowConversationsMenuButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/guide/HelpCenterConfiguration;->showConversationsMenuButton:Z

    .line 2
    .line 3
    return v0
.end method
