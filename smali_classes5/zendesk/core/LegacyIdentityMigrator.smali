.class Lzendesk/core/LegacyIdentityMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANONYMOUS_EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final ANONYMOUS_NAME_KEY:Ljava/lang/String; = "name"

.field private static final JWT_TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final LEGACY_ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field private static final LEGACY_ACCESS_TOKEN_USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final LEGACY_IDENTITY_KEY:Ljava/lang/String; = "zendesk-identity"

.field private static final LEGACY_IDENTITY_TYPE_KEY:Ljava/lang/String; = "zendesk-identity-type"

.field private static final LEGACY_PUSH_DEVICE_ID_KEY:Ljava/lang/String; = "identifier"

.field private static final LEGACY_PUSH_RESPONSE_KEY:Ljava/lang/String; = "pushRegResponseIdentifier"

.field private static final LEGACY_SDK_GUID_KEY:Ljava/lang/String; = "uuid"

.field private static final LEGACY_STORED_TOKEN_KEY:Ljava/lang/String; = "stored_token"

.field private static final LEGACY_USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final LOG_TAG:Ljava/lang/String; = "LegacyIdentityStorage"


# instance fields
.field private identityManager:Lzendesk/core/IdentityManager;

.field private identityStorage:Lzendesk/core/IdentityStorage;

.field private legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

.field private legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

.field private pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;


# direct methods
.method constructor <init>(Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/SharedPreferencesStorage;Lzendesk/core/IdentityStorage;Lzendesk/core/IdentityManager;Lzendesk/core/PushDeviceIdStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 13
    .line 14
    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity-type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 9
    .line 10
    const-string v1, "zendesk-identity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 16
    .line 17
    const-string v1, "stored_token"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 23
    .line 24
    const-string v1, "uuid"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 30
    .line 31
    const-string v1, "user_id"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 37
    .line 38
    const-string v1, "pushRegResponseIdentifier"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private getLegacyAccessToken()Lzendesk/core/AccessToken;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "stored_token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "access_token"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "user_id"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v3, Lzendesk/core/AccessToken;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v1, v0}, Lzendesk/core/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    return-object v2

    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "LegacyIdentityStorage"

    .line 76
    .line 77
    const-string v4, "Unable to read legacy AccessToken."

    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method private getLegacyIdentity()Lzendesk/core/Identity;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lzendesk/core/LegacyIdentityMigrator$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->readLegacyJwtIdentity()Lzendesk/core/JwtIdentity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->readLegacyAnonymousIdentity()Lzendesk/core/AnonymousIdentity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private getLegacyIdentityType()Lzendesk/core/AuthenticationType;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity-type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getLegacyPushId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "pushRegResponseIdentifier"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "identifier"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    return-object v2

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "LegacyIdentityStorage"

    .line 58
    .line 59
    const-string v4, "Unable to read legacy push device ID."

    .line 60
    .line 61
    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v2
.end method

.method private getLegacySdkGuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getLegacyUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private readLegacyAnonymousIdentity()Lzendesk/core/AnonymousIdentity;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzendesk/core/AnonymousIdentity$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "email"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    const-string v3, "name"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzendesk/core/AnonymousIdentity;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    return-object v2

    .line 85
    :goto_2
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "LegacyIdentityStorage"

    .line 89
    .line 90
    const-string v4, "Unable to read legacy AnonymousIdentity."

    .line 91
    .line 92
    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method private readLegacyJwtIdentity()Lzendesk/core/JwtIdentity;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/core/SharedPreferencesStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA4/g;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "token"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lzendesk/core/JwtIdentity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v2

    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "LegacyIdentityStorage"

    .line 60
    .line 61
    const-string v4, "Unable to read legacy JwtIdentity."

    .line 62
    .line 63
    invoke-static {v3, v4, v0, v1}, Lcom/zendesk/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method


# virtual methods
.method checkAndMigrateIdentity()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentity()Lzendesk/core/Identity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lzendesk/core/IdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyUserId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lzendesk/core/IdentityStorage;->storeUserId(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyAccessToken()Lzendesk/core/AccessToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lzendesk/core/IdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacySdkGuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lzendesk/core/IdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyPushId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lzendesk/core/PushDeviceIdStorage;->storeRegisteredDeviceId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lzendesk/core/LegacyIdentityMigrator;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
