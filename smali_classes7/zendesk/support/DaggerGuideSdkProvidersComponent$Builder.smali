.class final Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerGuideSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private guideProviderModule:Lzendesk/support/GuideProviderModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/GuideSdkProvidersComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    const-class v1, Lzendesk/core/CoreModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    .line 9
    .line 10
    const-class v1, Lzendesk/support/GuideProviderModule;

    .line 11
    .line 12
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 18
    .line 19
    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;Lzendesk/support/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/core/CoreModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public guideProviderModule(Lzendesk/support/GuideProviderModule;)Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/support/GuideProviderModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    .line 8
    .line 9
    return-object p0
.end method
