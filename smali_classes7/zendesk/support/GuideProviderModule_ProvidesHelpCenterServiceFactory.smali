.class public final Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;
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
.field private final helpCenterCachingNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final restServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesHelpCenterService(Lzendesk/core/RestServiceProvider;Ljava/lang/Object;)Lzendesk/support/HelpCenterService;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/HelpCenterCachingNetworkConfig;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzendesk/support/GuideProviderModule;->providesHelpCenterService(Lzendesk/core/RestServiceProvider;Lzendesk/support/HelpCenterCachingNetworkConfig;)Lzendesk/support/HelpCenterService;

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
    check-cast p0, Lzendesk/support/HelpCenterService;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->get()Lzendesk/support/HelpCenterService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterService;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/RestServiceProvider;

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/GuideProviderModule_ProvidesHelpCenterServiceFactory;->providesHelpCenterService(Lzendesk/core/RestServiceProvider;Ljava/lang/Object;)Lzendesk/support/HelpCenterService;

    move-result-object v0

    return-object v0
.end method
