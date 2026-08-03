.class public final enum Lzendesk/support/Guide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/Guide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/Guide;

.field public static final enum INSTANCE:Lzendesk/support/Guide;

.field private static final LOG_TAG:Ljava/lang/String; = "Guide"


# instance fields
.field blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field guideModule:Lzendesk/support/GuideModule;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private helpCenterLocaleOverride:Ljava/util/Locale;

.field private helpCenterTracker:Lzendesk/support/HelpCenterTracker;

.field private initialized:Z


# direct methods
.method private static synthetic $values()[Lzendesk/support/Guide;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/support/Guide;

    .line 3
    .line 4
    sget-object v1, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/Guide;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/support/Guide;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/support/Guide;->$values()[Lzendesk/support/Guide;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/support/Guide;->$VALUES:[Lzendesk/support/Guide;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/Guide;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/Guide;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/Guide;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/support/Guide;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/Guide;->$VALUES:[Lzendesk/support/Guide;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/support/Guide;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/support/Guide;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHelpCenterLocaleOverride()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/Guide;->helpCenterLocaleOverride:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public guideModule()Lzendesk/support/GuideModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/Guide;->guideModule:Lzendesk/support/GuideModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lzendesk/core/Zendesk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/Guide;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzendesk/support/HelpCenterTracker$DefaultTracker;

    .line 6
    .line 7
    invoke-direct {v0}, Lzendesk/support/HelpCenterTracker$DefaultTracker;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/support/Guide;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lzendesk/support/Guide;->initApplicationScope(Lzendesk/core/CoreModule;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lzendesk/support/Guide;->initialized:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Guide"

    .line 33
    .line 34
    const-string v1, "Cannot use Guide SDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...)"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method initApplicationScope(Lzendesk/core/CoreModule;)V
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/support/DaggerGuideSdkProvidersComponent;->builder()Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzendesk/support/GuideProviderModule;

    .line 10
    .line 11
    iget-object v1, p0, Lzendesk/support/Guide;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzendesk/support/GuideProviderModule;-><init>(Lzendesk/support/HelpCenterTracker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule(Lzendesk/support/GuideProviderModule;)Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->build()Lzendesk/support/GuideSdkProvidersComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lzendesk/support/GuideSdkProvidersComponent;->inject(Lzendesk/support/Guide;)Lzendesk/support/Guide;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method installTracker(Lzendesk/support/HelpCenterTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Guide;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 2
    .line 3
    sget-object p1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzendesk/support/Guide;->initApplicationScope(Lzendesk/core/CoreModule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/Guide;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public provider()Lzendesk/support/HelpCenterProvider;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/support/Guide;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Guide"

    .line 11
    .line 12
    const-string v2, "Cannot get HelpCenterProvider before SDK has been initialized. init() must be called before provider()."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lzendesk/support/Guide;->guideModule:Lzendesk/support/GuideModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/support/GuideModule;->providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/support/Guide;->helpCenterTracker:Lzendesk/support/HelpCenterTracker;

    .line 3
    .line 4
    iput-object v0, p0, Lzendesk/support/Guide;->helpCenterLocaleOverride:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzendesk/support/Guide;->initialized:Z

    .line 8
    .line 9
    return-void
.end method

.method public setHelpCenterLocaleOverride(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Guide;->helpCenterLocaleOverride:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object p1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzendesk/support/Guide;->initApplicationScope(Lzendesk/core/CoreModule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
