.class final enum Lzendesk/support/guide/GuideSdkDependencyProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/guide/GuideSdkDependencyProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/guide/GuideSdkDependencyProvider;

.field public static final enum INSTANCE:Lzendesk/support/guide/GuideSdkDependencyProvider;

.field public static final NOT_INITIALIZED_LOG:Ljava/lang/String; = "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Guide.INSTANCE.init(...) was called "


# instance fields
.field actionHandler:Lzendesk/core/ActionHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private guideSdkComponent:Lzendesk/support/guide/GuideSdkComponent;

.field private id:Ljava/util/UUID;

.field registry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lzendesk/support/guide/GuideSdkDependencyProvider;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 3
    .line 4
    sget-object v1, Lzendesk/support/guide/GuideSdkDependencyProvider;->INSTANCE:Lzendesk/support/guide/GuideSdkDependencyProvider;

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
    new-instance v0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/support/guide/GuideSdkDependencyProvider;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/guide/GuideSdkDependencyProvider;->INSTANCE:Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/support/guide/GuideSdkDependencyProvider;->$values()[Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/support/guide/GuideSdkDependencyProvider;->$VALUES:[Lzendesk/support/guide/GuideSdkDependencyProvider;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/guide/GuideSdkDependencyProvider;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/support/guide/GuideSdkDependencyProvider;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/guide/GuideSdkDependencyProvider;->$VALUES:[Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/support/guide/GuideSdkDependencyProvider;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public initForTesting(Lzendesk/support/guide/GuideSdkComponent;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->guideSdkComponent:Lzendesk/support/guide/GuideSdkComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->id:Ljava/util/UUID;

    .line 4
    .line 5
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/core/Zendesk;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzendesk/support/Guide;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public provideGuideSdkComponent()Lzendesk/support/guide/GuideSdkComponent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/support/Guide;->INSTANCE:Lzendesk/support/Guide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/Guide;->guideModule()Lzendesk/support/GuideModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/support/GuideModule;->getId()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->id:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lzendesk/support/guide/DaggerGuideSdkComponent;->builder()Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;->guideModule(Lzendesk/support/GuideModule;)Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lzendesk/support/guide/DaggerGuideSdkComponent$Builder;->build()Lzendesk/support/guide/GuideSdkComponent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->guideSdkComponent:Lzendesk/support/guide/GuideSdkComponent;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzendesk/support/GuideModule;->getId()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->id:Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->guideSdkComponent:Lzendesk/support/guide/GuideSdkComponent;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lzendesk/support/guide/GuideSdkComponent;->inject(Lzendesk/support/guide/GuideSdkDependencyProvider;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 55
    .line 56
    iget-object v1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->actionHandler:Lzendesk/core/ActionHandler;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->guideSdkComponent:Lzendesk/support/guide/GuideSdkComponent;

    .line 62
    .line 63
    return-object v0
.end method
