.class public final Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;
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
.field private final articleVoteStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/GuideProviderModule;

.field private final restServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/GuideProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->module:Lzendesk/support/GuideProviderModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->helpCenterProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->blipsProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->articleVoteStorageProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->restServiceProvider:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lzendesk/support/GuideProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;

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
    invoke-direct/range {v0 .. v6}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;-><init>(Lzendesk/support/GuideProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static provideGuideModule(Lzendesk/support/GuideProviderModule;Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ArticleVoteStorage;Lzendesk/core/RestServiceProvider;)Lzendesk/support/GuideModule;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lzendesk/support/GuideProviderModule;->provideGuideModule(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ArticleVoteStorage;Lzendesk/core/RestServiceProvider;)Lzendesk/support/GuideModule;

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
    check-cast p0, Lzendesk/support/GuideModule;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->get()Lzendesk/support/GuideModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/GuideModule;
    .locals 6

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->module:Lzendesk/support/GuideProviderModule;

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->helpCenterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/HelpCenterSettingsProvider;

    iget-object v3, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->blipsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/HelpCenterBlipsProvider;

    iget-object v4, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->articleVoteStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/ArticleVoteStorage;

    iget-object v5, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->restServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/RestServiceProvider;

    invoke-static/range {v0 .. v5}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->provideGuideModule(Lzendesk/support/GuideProviderModule;Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ArticleVoteStorage;Lzendesk/core/RestServiceProvider;)Lzendesk/support/GuideModule;

    move-result-object v0

    return-object v0
.end method
