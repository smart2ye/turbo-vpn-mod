.class public final enum Lzendesk/core/Zendesk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/Zendesk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/core/Zendesk;

.field public static final enum INSTANCE:Lzendesk/core/Zendesk;

.field private static final LOG_TAG:Ljava/lang/String; = "Zendesk"


# instance fields
.field private actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private zendeskShadow:Lzendesk/core/ZendeskShadow;


# direct methods
.method private static synthetic $values()[Lzendesk/core/Zendesk;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/core/Zendesk;

    .line 3
    .line 4
    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

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
    new-instance v0, Lzendesk/core/Zendesk;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/core/Zendesk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/core/Zendesk;->$values()[Lzendesk/core/Zendesk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/core/Zendesk;->$VALUES:[Lzendesk/core/Zendesk;

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
    new-instance p1, Lzendesk/core/ZendeskActionHandlerRegistry;

    .line 5
    .line 6
    invoke-direct {p1}, Lzendesk/core/ZendeskActionHandlerRegistry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/core/Zendesk;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 10
    .line 11
    return-void
.end method

.method static checkConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LA4/g;->d([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, LA4/g;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v2, 0x4

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v2, v0

    .line 45
    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object p2, v2, p0

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    aput-object p3, v2, p0

    .line 53
    .line 54
    const-string p0, "Invalid zendesk configuration provided | Context: %b | Url: %b | Application Id: %b | OauthClientId: %b"

    .line 55
    .line 56
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Zendesk"

    .line 61
    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, p0, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/Zendesk;
    .locals 1

    .line 1
    const-class v0, Lzendesk/core/Zendesk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/core/Zendesk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/core/Zendesk;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->$VALUES:[Lzendesk/core/Zendesk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/core/Zendesk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/core/Zendesk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/Zendesk;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public coreModule()Lzendesk/core/CoreModule;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

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
    const-string v1, "Zendesk"

    .line 11
    .line 12
    const-string v2, "Cannot get CoreModule before SDK has been initialized. init() must be called before coreModule()."

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
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/core/ZendeskShadow;->coreModule()Lzendesk/core/CoreModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

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
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzendesk/core/ZendeskShadow;->getIdentity()Lzendesk/core/Identity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lzendesk/core/Zendesk;->checkConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    new-instance v0, Lzendesk/core/ApplicationConfiguration;

    invoke-direct {v0, p3, p2, p4}, Lzendesk/core/ApplicationConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzendesk/core/DaggerZendeskApplicationComponent;->builder()Lzendesk/core/DaggerZendeskApplicationComponent$Builder;

    move-result-object p2

    new-instance p3, Lzendesk/core/ZendeskApplicationModule;

    invoke-direct {p3, p1, v0}, Lzendesk/core/ZendeskApplicationModule;-><init>(Landroid/content/Context;Lzendesk/core/ApplicationConfiguration;)V

    .line 4
    invoke-virtual {p2, p3}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->zendeskApplicationModule(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/DaggerZendeskApplicationComponent$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;->build()Lzendesk/core/ZendeskApplicationComponent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lzendesk/core/Zendesk;->init(Lzendesk/core/ZendeskApplicationComponent;Lzendesk/core/ApplicationConfiguration;)V

    return-void
.end method

.method init(Lzendesk/core/ZendeskApplicationComponent;Lzendesk/core/ApplicationConfiguration;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lzendesk/core/ZendeskShadow;->cleanupIfNewConfig(Lzendesk/core/ApplicationConfiguration;)V

    .line 9
    :cond_1
    invoke-interface {p1}, Lzendesk/core/ZendeskApplicationComponent;->zendeskShadow()Lzendesk/core/ZendeskShadow;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, v1}, Lzendesk/core/ZendeskShadow;->init(Lzendesk/core/ApplicationConfiguration;Z)V

    .line 11
    iput-object p1, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public provider()Lzendesk/core/ProviderStore;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Zendesk"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get ProviderStore before SDK has been initialized. init() must be called before provider()."

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->getIdentity()Lzendesk/core/Identity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Cannot get ProviderStore before an identity has been set. Zendesk.INSTANCE.setIdentity() must be called before provider()."

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzendesk/core/ZendeskShadow;->providers()Lzendesk/core/ProviderStore;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Zendesk"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzendesk/core/ZendeskShadow;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 17
    .line 18
    const-string v0, "Tearing down Zendesk"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Cant reset, Zendesk is uninitialized"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setIdentity(Lzendesk/core/Identity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Zendesk"

    .line 11
    .line 12
    const-string v1, "Cannot get set identity before SDK has been initialized. init() must be called before setIdentity(...)."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskShadow;->setIdentity(Lzendesk/core/Identity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
