.class public Lco/allconnected/lib/model/DiagnoseReqBean;
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

.field private appType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_type"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_name"
    .end annotation
.end field

.field private eventParams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isVip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field private userId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
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
    iget-object v0, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->activatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->appType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->eventParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->userId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIsVip()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->isVip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActivatedAt(Ljava/lang/String;)Lco/allconnected/lib/model/DiagnoseReqBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->activatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppType(Ljava/lang/Integer;)Lco/allconnected/lib/model/DiagnoseReqBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->appType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lco/allconnected/lib/model/DiagnoseReqBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventParams(Ljava/util/List;)Lco/allconnected/lib/model/DiagnoseReqBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lco/allconnected/lib/model/DiagnoseReqBean;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->eventParams:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserId(Ljava/lang/Integer;)Lco/allconnected/lib/model/DiagnoseReqBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->userId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVip(Ljava/lang/Boolean;)Lco/allconnected/lib/model/DiagnoseReqBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/model/DiagnoseReqBean;->isVip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
