.class public final enum Lzendesk/chat/Chat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/Chat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/Chat;

.field private static final BASE_URL:Ljava/lang/String; = "https://widget-mediator.zopim.com"

.field public static final enum INSTANCE:Lzendesk/chat/Chat;

.field static final LOG_TAG:Ljava/lang/String; = "Chat"

.field static final NOT_INITIALIZED_LOG:Ljava/lang/String; = "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

.field static final SDK_VARIANT:Ljava/lang/String; = "Chat"

.field static final VISITOR_PATH:Lzendesk/chat/VisitorPath;


# instance fields
.field private chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;


# direct methods
.method private static synthetic $values()[Lzendesk/chat/Chat;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/chat/Chat;

    .line 3
    .line 4
    sget-object v1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

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
    new-instance v0, Lzendesk/chat/Chat;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzendesk/chat/Chat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 10
    .line 11
    invoke-static {}, Lzendesk/chat/Chat;->$values()[Lzendesk/chat/Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzendesk/chat/Chat;->$VALUES:[Lzendesk/chat/Chat;

    .line 16
    .line 17
    const-string v0, "Mobile Chat - Android"

    .line 18
    .line 19
    const-string v1, "Zendesk Chat SDK v3.5.0"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzendesk/chat/VisitorPath;->create(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/VisitorPath;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzendesk/chat/Chat;->VISITOR_PATH:Lzendesk/chat/VisitorPath;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/Chat;
    .locals 1

    .line 1
    const-class v0, Lzendesk/chat/Chat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/chat/Chat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/chat/Chat;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/Chat;->$VALUES:[Lzendesk/chat/Chat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/chat/Chat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/chat/Chat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Chat"

    .line 9
    .line 10
    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->cacheManager()Lzendesk/chat/CacheManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lzendesk/chat/CacheManager;->clearCache()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method component()Lzendesk/chat/ChatProvidersComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Chat"

    .line 9
    .line 10
    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Chat"

    .line 9
    .line 10
    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->chatProvidersConfigurationStore()Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public hasIdentity()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Chat"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->identityManager()Lzendesk/chat/IdentityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lzendesk/chat/IdentityManager;->hasIdentity()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lzendesk/chat/Chat;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "Chat"

    if-nez p1, :cond_0

    .line 3
    const-string p1, "Chat cannot be initialized without providing a context"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, LA4/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    const-string p1, "Chat cannot be initialized without providing an account key"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lzendesk/chat/DaggerChatProvidersComponent;->builder()Lzendesk/chat/ChatProvidersComponent$Builder;

    move-result-object v0

    new-instance v1, Lzendesk/chat/ChatConfig;

    sget-object v2, Lzendesk/chat/Chat;->VISITOR_PATH:Lzendesk/chat/VisitorPath;

    const-string v3, "https://widget-mediator.zopim.com"

    invoke-direct {v1, p2, p3, v2, v3}, Lzendesk/chat/ChatConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvidersComponent$Builder;->chatConfig(Lzendesk/chat/ChatConfig;)Lzendesk/chat/ChatProvidersComponent$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lzendesk/chat/ChatProvidersComponent$Builder;->context(Landroid/content/Context;)Lzendesk/chat/ChatProvidersComponent$Builder;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lzendesk/chat/ChatProvidersComponent$Builder;->build()Lzendesk/chat/ChatProvidersComponent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzendesk/chat/Chat;->init(Lzendesk/chat/ChatProvidersComponent;)V

    return-void
.end method

.method init(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    return-void
.end method

.method public providers()Lzendesk/chat/Providers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Chat;->component()Lzendesk/chat/ChatProvidersComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 3
    .line 4
    return-void
.end method

.method public resetIdentity()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lzendesk/chat/Chat;->setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    return-void
.end method

.method public resetIdentity(Lzendesk/chat/CompletionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lzendesk/chat/Chat;->setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    return-void
.end method

.method public setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Chat"

    .line 9
    .line 10
    const-string v1, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->chatProvidersConfigurationStore()Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatProvidersConfigurationStore;->setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIdentity(Lzendesk/chat/JwtAuthenticator;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lzendesk/chat/Chat;->setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    return-void
.end method

.method public setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/JwtAuthenticator;",
            "Lzendesk/chat/CompletionCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Chat;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Chat"

    const-string v0, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatProvidersComponent;->identityManager()Lzendesk/chat/IdentityManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/IdentityManager;->setIdentity(Lzendesk/chat/JwtAuthenticator;Lzendesk/chat/CompletionCallback;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/Chat;->getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object p1

    invoke-static {p1}, Lzendesk/chat/ChatProvidersConfiguration;->builder(Lzendesk/chat/ChatProvidersConfiguration;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object p1

    .line 5
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lzendesk/chat/Chat;->setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V

    return-void
.end method
