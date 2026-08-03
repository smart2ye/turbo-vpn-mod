.class public Lco/allconnected/lib/model/ProxySummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/model/ProxySummary$ProxyData;
    }
.end annotation


# instance fields
.field public appUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_uuid"
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_name"
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/allconnected/lib/model/ProxySummary$ProxyData;",
            ">;"
        }
    .end annotation
.end field

.field public logMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_ms"
    .end annotation
.end field

.field public userCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_country"
    .end annotation
.end field

.field public userId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_ip"
    .end annotation
.end field

.field public uuidCreateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid_create_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/allconnected/lib/model/ProxySummary;->userCountry:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lco/allconnected/lib/model/ProxySummary;->logMs:J

    .line 7
    .line 8
    return-void
.end method

.method public static withCommonData(Landroid/content/Context;)Lco/allconnected/lib/model/ProxySummary;
    .locals 4

    .line 1
    new-instance v0, Lco/allconnected/lib/model/ProxySummary;

    .line 2
    .line 3
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lco/allconnected/lib/model/ProxySummary;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 19
    .line 20
    iget v1, v1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lco/allconnected/lib/model/ProxySummary;->userId:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0}, Lp1/C;->s(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lco/allconnected/lib/model/ProxySummary;->uuidCreateTime:J

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lp1/z;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lp1/z;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lco/allconnected/lib/model/ProxySummary;->userIp:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lp1/C;->n0(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lco/allconnected/lib/model/ProxySummary;->appUuid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lk1/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lco/allconnected/lib/model/ProxySummary;->channelName:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public addData(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/ProxySummary;->data:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/allconnected/lib/model/ProxySummary;->data:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/model/ProxySummary;->data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
