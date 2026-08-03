.class final Lzendesk/chat/PayloadAnonymousVisitorLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/LoginDetails;


# instance fields
.field private final accountKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountKey"
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field private final cookieLaw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie_law"
    .end annotation
.end field

.field private final dt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private final machineId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mID"
    .end annotation
.end field

.field private final ref:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final sourceVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_ver"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__type"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ua"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "register"

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "mobile"

    .line 9
    .line 10
    iput-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->dt:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->cookieLaw:Z

    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->accountKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->appId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->machineId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->userAgent:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "android_sdk"

    .line 24
    .line 25
    iput-object p1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->source:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->sourceVersion:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->ref:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->title:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->url:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method getAccountKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->accountKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getDt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    return-object v0
.end method

.method getMachineId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->machineId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->ref:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getSourceVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->sourceVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "register"

    .line 2
    .line 3
    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method isCookieLaw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->accountKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->machineId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->userAgent:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->source:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->sourceVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->ref:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lzendesk/chat/PayloadAnonymousVisitorLogin;->url:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "VisitorLoginDetail{type=\'register\', accountKey=\'"

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\', app_id=\'"

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\', machineId=\'"

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\', userAgent=\'"

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\', dt=\'mobile\', cookieLaw=false\', source="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\', sourceVersion="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", ref="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", title="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", url="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
