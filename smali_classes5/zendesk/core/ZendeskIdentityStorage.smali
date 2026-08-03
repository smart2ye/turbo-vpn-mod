.class Lzendesk/core/ZendeskIdentityStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/IdentityStorage;


# static fields
.field static final BLIPS_UUID_KEY:Ljava/lang/String; = "blips_buid"

.field static final IDENTITY_KEY:Ljava/lang/String; = "zendesk-identity"

.field static final IDENTITY_TYPE_KEY:Ljava/lang/String; = "zendesk-identity-type"

.field static final LOG_TAG:Ljava/lang/String; = "ZendeskIdentityStorage"

.field static final TOKEN_KEY:Ljava/lang/String; = "stored_token"

.field static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field static final UUID_KEY:Ljava/lang/String; = "uuid"


# instance fields
.field private final identityStorage:Lzendesk/core/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBlipsUuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "blips_buid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity-type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lzendesk/core/ZendeskIdentityStorage$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "zendesk-identity"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "ZendeskIdentityStorage"

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Loading Anonymous identity"

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 49
    .line 50
    const-class v1, Lzendesk/core/AnonymousIdentity;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzendesk/core/Identity;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "Loading Jwt identity"

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 67
    .line 68
    const-class v1, Lzendesk/core/JwtIdentity;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzendesk/core/Identity;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public getStoredAccessToken()Lzendesk/core/AccessToken;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "stored_token"

    .line 4
    .line 5
    const-class v2, Lzendesk/core/AccessToken;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/core/AccessToken;

    .line 12
    .line 13
    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZendeskIdentityStorage"

    .line 5
    .line 6
    const-string v2, "Fetching UUID from preferences store"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 12
    .line 13
    const-string v1, "uuid"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public storeAccessToken(Lzendesk/core/AccessToken;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 4
    .line 5
    const-string v1, "stored_token"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public storeIdentity(Lzendesk/core/Identity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ZendeskIdentityStorage"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "identity is null, will not store the identity"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, p1, Lzendesk/core/AnonymousIdentity;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "Storing anonymous identity"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzendesk/core/AuthenticationType;->getAuthenticationType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, p1, Lzendesk/core/JwtIdentity;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "Storing jwt identity"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzendesk/core/AuthenticationType;->getAuthenticationType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v2, "Unknown authentication type, identity will not be stored"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 61
    .line 62
    const-string v2, "zendesk-identity"

    .line 63
    .line 64
    invoke-interface {v1, v2, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 68
    .line 69
    const-string v1, "zendesk-identity-type"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public storeSdkGuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZendeskIdentityStorage"

    .line 5
    .line 6
    const-string v2, "Storing new UUID in preference store"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 12
    .line 13
    const-string v1, "uuid"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public storeUserId(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 4
    .line 5
    const-string v1, "user_id"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateBlipsUuid()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "ZendeskIdentityStorage"

    .line 13
    .line 14
    const-string v3, "Generate new Blips BUID"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 20
    .line 21
    const-string v2, "blips_buid"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public updateSdkGuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lzendesk/core/ZendeskIdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
