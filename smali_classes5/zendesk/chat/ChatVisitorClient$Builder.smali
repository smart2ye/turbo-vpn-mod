.class public Lzendesk/chat/ChatVisitorClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatVisitorClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private authenticationStorage:Lzendesk/chat/AuthenticationStorage;

.field private baseAuthUrl:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private machineIdStorage:Lzendesk/chat/MachineIdStorage;

.field private networkConnectivity:Lzendesk/chat/NetworkConnectivity;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private sdkName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "wss://widget-mediator.zopim.com"

    .line 15
    .line 16
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "https://id.zopim.com"

    .line 19
    .line 20
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 24
    .line 25
    iput-object v0, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatVisitorClient;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "http.agent"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LA4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "zopim.com"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x70

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x64

    .line 32
    .line 33
    :goto_0
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    new-array v8, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-object v2, v8, v9

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v8, v2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v4, v8, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v5, v8, v2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v6, v8, v2

    .line 58
    .line 59
    aput-object v7, v8, v1

    .line 60
    .line 61
    const-string v2, "%s %s/%s-%s %s/%s"

    .line 62
    .line 63
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Lzendesk/chat/NetworkConnectivity;

    .line 72
    .line 73
    invoke-direct {v2}, Lzendesk/chat/NetworkConnectivity;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Lzendesk/chat/MachineIdStorage$InMemory;

    .line 104
    .line 105
    invoke-direct {v1}, Lzendesk/chat/MachineIdStorage$InMemory;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Lzendesk/chat/AuthenticationStorage$InMemory;

    .line 115
    .line 116
    invoke-direct {v1}, Lzendesk/chat/AuthenticationStorage$InMemory;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 120
    .line 121
    :cond_5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    new-instance v1, Lzendesk/chat/ChatSocketClient$Builder;

    .line 141
    .line 142
    new-instance v2, Lzendesk/chat/MediatorEndpoint;

    .line 143
    .line 144
    iget-object v3, v0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "/s/W"

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    .line 164
    .line 165
    invoke-direct {v2, v3, v4}, Lzendesk/chat/MediatorEndpoint;-><init>(Ljava/lang/String;Lzendesk/chat/Clock;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lzendesk/chat/ChatSocketClient$Builder;-><init>(Lzendesk/chat/MediatorEndpoint;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lzendesk/chat/ChatSocketClient$Builder;->withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatSocketClient$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lzendesk/chat/ChatSocketClient$Builder;->withExecutor(Ljava/util/concurrent/Executor;)Lzendesk/chat/ChatSocketClient$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lzendesk/chat/ChatSocketClient$Builder;->withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatSocketClient$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lzendesk/chat/ChatSocketClient$Builder;->build()Lzendesk/chat/ChatSocketClient;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 194
    .line 195
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v14}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    new-instance v9, Lzendesk/chat/ChatVisitorClient;

    .line 223
    .line 224
    iget-object v11, v0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    iget-object v15, v0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    .line 229
    .line 230
    iget-object v1, v0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 231
    .line 232
    iget-object v2, v0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    invoke-direct/range {v9 .. v19}, Lzendesk/chat/ChatVisitorClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/ChatSocketClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/gson/Gson;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/AuthenticationStorage;Lretrofit2/Retrofit;Lzendesk/chat/f;)V

    .line 241
    .line 242
    .line 243
    return-object v9
.end method

.method public withAppInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appName:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->appVersion:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public withAuthenticationStorage(Lzendesk/chat/AuthenticationStorage;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->authenticationStorage:Lzendesk/chat/AuthenticationStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public withBaseAuthUrl(Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseAuthUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public withBaseUrl(Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->baseUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public withMachineIdStorage(Lzendesk/chat/MachineIdStorage;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNetworkConnectivity(Lzendesk/chat/NetworkConnectivity;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->networkConnectivity:Lzendesk/chat/NetworkConnectivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSdkInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkName:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzendesk/chat/ChatVisitorClient$Builder;->sdkVersion:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
