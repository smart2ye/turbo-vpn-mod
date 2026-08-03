.class public Lco/allconnected/lib/model/ProxySummary$ProxyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/model/ProxySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyData"
.end annotation


# instance fields
.field public code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public costMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost_ms"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_msg"
    .end annotation
.end field

.field public fetchedTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetched_timestamp"
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public proxyCert:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxy_cert"
    .end annotation
.end field

.field public proxyIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxy_ip"
    .end annotation
.end field

.field public proxySource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxy_source"
    .end annotation
.end field

.field public proxyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proxy_type"
    .end annotation
.end field

.field public startMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_ms"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;
    .locals 8

    const-wide/16 v4, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;JILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;JILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;

    invoke-direct {v0}, Lco/allconnected/lib/model/ProxySummary$ProxyData;-><init>()V

    .line 4
    iput-wide p0, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->startMs:J

    .line 5
    invoke-virtual {p3}, Lco/allconnected/lib/proxy/core/ApiProxy;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxyCert:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lco/allconnected/lib/proxy/core/ApiProxy;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxySource:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lco/allconnected/lib/proxy/core/ApiProxy;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxyType:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lco/allconnected/lib/proxy/core/ApiProxy;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->key:Ljava/lang/String;

    .line 9
    iput-wide p4, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->fetchedTimestamp:J

    .line 10
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->code:Ljava/lang/Integer;

    .line 11
    iput-object p7, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->errorMsg:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p0

    long-to-int p0, p4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->costMs:Ljava/lang/Integer;

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxyIp:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->uri:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 17
    invoke-virtual {p3}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxyIp:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ProxyData{startMs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->startMs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", proxyIp=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxyIp:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", proxyCert=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxyCert:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", proxySource=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxySource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", proxyType=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->proxyType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", key=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->key:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fetchedTimestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->fetchedTimestamp:J

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", uri=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->uri:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", code="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->code:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", errorMsg=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->errorMsg:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", costMs="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lco/allconnected/lib/model/ProxySummary$ProxyData;->costMs:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x7d

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
