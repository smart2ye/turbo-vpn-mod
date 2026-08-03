.class Lzendesk/core/ZendeskAccessInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final EMPTY_JSON:Ljava/lang/String; = "{}"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskAccessInterceptor"

.field private static final RETRY_LIMIT:I = 0x3


# instance fields
.field private accessProvider:Lzendesk/core/AccessProvider;

.field private coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field private identityManager:Lzendesk/core/IdentityManager;

.field private retryCounter:I

.field private storage:Lzendesk/core/Storage;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 11
    .line 12
    return-void
.end method

.method private errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x190

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "txt/json"

    .line 31
    .line 32
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "{}"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method static getErrorLogMessage(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "The expected type of authentication is "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "jwt."

    .line 14
    .line 15
    const-string v2, "anonymous."

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "null. Check that settings have been downloaded."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 26
    .line 27
    if-ne p0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 34
    .line 35
    if-ne p0, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/16 p0, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "The local identity is"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p0, " not"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string p0, " present.\n"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string p0, "The local identity is "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    instance-of p0, p1, Lzendesk/core/AnonymousIdentity;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of p0, p1, Lzendesk/core/JwtIdentity;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p0, "unknown."

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getIdentity()Lzendesk/core/Identity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 8
    .line 9
    invoke-interface {v1}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 18
    .line 19
    invoke-interface {v2}, Lzendesk/core/IdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ZendeskAccessInterceptor"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v0, "Access token present, no need to intercept."

    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string v2, "Access token is required, intercepting."

    .line 45
    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v2, v5}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 52
    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    instance-of v2, v0, Lzendesk/core/AnonymousIdentity;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v1, "Anonymous Identity found. Requesting and storing auth token."

    .line 60
    .line 61
    new-array v2, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 67
    .line 68
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lzendesk/core/AccessProvider;->getAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lretrofit2/Response;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v2, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 76
    .line 77
    if-ne v2, v1, :cond_7

    .line 78
    .line 79
    instance-of v2, v0, Lzendesk/core/JwtIdentity;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const-string v1, "JWT Identity found. Requesting and storing auth token."

    .line 84
    .line 85
    new-array v2, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 91
    .line 92
    check-cast v0, Lzendesk/core/JwtIdentity;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lzendesk/core/AccessProvider;->getAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lretrofit2/Response;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "Response was null, failed to auth user."

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x199

    .line 112
    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->retryCounter:I

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-ge v0, v1, :cond_3

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->retryCounter:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskAccessInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    const-string v0, "Response was 409, failed to auth user."

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lzendesk/core/AuthenticationResponse;

    .line 147
    .line 148
    invoke-virtual {v0}, Lzendesk/core/AuthenticationResponse;->getAuthentication()Lzendesk/core/AccessToken;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lzendesk/core/IdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput v4, p0, Lzendesk/core/ZendeskAccessInterceptor;->retryCounter:I

    .line 160
    .line 161
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    const-string v0, "Response body was null, failed to auth user."

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    iget-object v2, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    .line 178
    .line 179
    invoke-interface {v2}, Lzendesk/core/Storage;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->getErrorLogMessage(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->errorResponse(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
