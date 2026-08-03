.class public final Lzendesk/support/Guide_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB4/a;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final guideModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/GuideModule;",
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
            "Lzendesk/support/GuideModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/Guide_MembersInjector;->guideModuleProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/Guide_MembersInjector;->blipsProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)LB4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/GuideModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;)",
            "LB4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/Guide_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/Guide_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Guide;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Guide;->guideModule:Lzendesk/support/GuideModule;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Guide;

    invoke-virtual {p0, p1}, Lzendesk/support/Guide_MembersInjector;->injectMembers(Lzendesk/support/Guide;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/Guide;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/Guide_MembersInjector;->guideModuleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/GuideModule;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/Guide_MembersInjector;->blipsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V

    return-void
.end method
