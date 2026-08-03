.class public Lco/allconnected/lib/model/VpnUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activate_at"
    .end annotation
.end field

.field public activatedHours:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activated_hours"
    .end annotation
.end field

.field public userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_token"
    .end annotation
.end field

.field private vipInfo:Lco/allconnected/lib/model/VipInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/allconnected/lib/model/VpnUser;->userToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lco/allconnected/lib/model/VpnUser;->activatedAt:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    iput v0, p0, Lco/allconnected/lib/model/VpnUser;->activatedHours:I

    .line 16
    .line 17
    new-instance v0, Lco/allconnected/lib/model/VipInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lco/allconnected/lib/model/VipInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/allconnected/lib/model/VpnUser;->vipInfo:Lco/allconnected/lib/model/VipInfo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lco/allconnected/lib/model/VipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnUser;->vipInfo:Lco/allconnected/lib/model/VipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/VpnUser;->vipInfo:Lco/allconnected/lib/model/VipInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lco/allconnected/lib/model/VpnUser;->vipInfo:Lco/allconnected/lib/model/VipInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lco/allconnected/lib/model/VipInfo;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public c(Lco/allconnected/lib/model/VipInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/VpnUser;->vipInfo:Lco/allconnected/lib/model/VipInfo;

    .line 2
    .line 3
    return-void
.end method
