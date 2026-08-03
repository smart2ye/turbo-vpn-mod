.class Lzendesk/chat/ChatProvidersStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/MachineIdStorage;
.implements Lzendesk/chat/AuthenticationStorage;


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# static fields
.field private static final ACCOUNT_KEY:Ljava/lang/String; = "account_key"

.field private static final AUTHENTICATION_KEY:Ljava/lang/String; = "authentication_key"

.field private static final LOG_TAG:Ljava/lang/String; = "ChatProvidersStorage"

.field private static final MACHINE_ID_KEY:Ljava/lang/String; = "machine_id"

.field private static final V1_MACHINE_ID_KEY:Ljava/lang/String; = "stored_machine_id"


# instance fields
.field private final baseStorage:Lzendesk/chat/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/chat/BaseStorage;Lzendesk/chat/BaseStorage;Lzendesk/chat/ChatConfig;)V
    .locals 6
    .param p1    # Lzendesk/chat/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "machine_id"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 5
    .line 6
    invoke-virtual {p3}, Lzendesk/chat/ChatConfig;->getAccountKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, LA4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "account_key"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "stored_machine_id"

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LA4/g;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, "machine_id"

    .line 33
    .line 34
    invoke-interface {p2, v4}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LA4/g;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v4, v3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "ChatProvidersStorage"

    .line 54
    .line 55
    const-string v3, "Machine id successfully migrated"

    .line 56
    .line 57
    invoke-static {v2, v3, p1}, Lcom/zendesk/logger/Logger;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v1}, LA4/g;->e(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p2, v0, p3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Lzendesk/chat/BaseStorage;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public clearAuthenticationWrapper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "authentication_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearIdentityStorage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersStorage;->clearMachineId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersStorage;->clearAuthenticationWrapper()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearMachineId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "machine_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "authentication_key"

    .line 4
    .line 5
    const-class v2, Lzendesk/chat/AuthenticationWrapper;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/chat/AuthenticationWrapper;

    .line 12
    .line 13
    return-object v0
.end method

.method public loadMachineId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "machine_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/chat/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public saveAuthenticationWrapper(Lzendesk/chat/AuthenticationWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "authentication_key"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveMachineId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersStorage;->baseStorage:Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    const-string v1, "machine_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lzendesk/chat/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
