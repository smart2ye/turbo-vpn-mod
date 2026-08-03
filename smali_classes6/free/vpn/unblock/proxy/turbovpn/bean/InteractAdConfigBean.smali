.class public Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PLATFORM_APP_LUCK:I = 0x1

.field public static final PLATFORM_CUSTOM:I = 0x3

.field public static final PLATFORM_OK_SPIN:I = 0x2


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private maxCountPerDay:I

.field private period:I

.field private platform:I

.field private tagTxt:Ljava/lang/String;

.field private totalCount:I


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
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxCountPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->maxCountPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->period:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->platform:I

    .line 2
    .line 3
    return v0
.end method

.method public getTagTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->tagTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isPlatformCustom()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->platform:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isTagAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->tagTxt:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ad"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCountPerDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->maxCountPerDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->period:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->platform:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->tagTxt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->totalCount:I

    .line 2
    .line 3
    return-void
.end method
