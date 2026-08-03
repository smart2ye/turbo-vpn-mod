.class public Lco/allconnected/lib/model/ReqServersListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activated_at"
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field private osLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_lang"
    .end annotation
.end field

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_ip"
    .end annotation
.end field

.field private userSegment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_segment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActivatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->activatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->osLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->userIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserSegment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->userSegment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/model/ReqServersListBean;->isVip:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActivatedAt(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->activatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImsi(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->imsi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsVip(Z)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->isVip:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOsLang(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->osLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProtocols(Ljava/util/List;)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lco/allconnected/lib/model/ReqServersListBean;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserId(I)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->userId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->userIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserSegment(Ljava/lang/String;)Lco/allconnected/lib/model/ReqServersListBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/ReqServersListBean;->userSegment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
