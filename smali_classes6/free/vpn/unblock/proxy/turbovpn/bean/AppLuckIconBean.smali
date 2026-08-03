.class public Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private data:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;

.field private msg:Ljava/lang/String;


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
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeBean()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->getData()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->getData()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;->getCreative()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getData()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->data:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->getCreativeBean()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->getCreativeBean()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;->getSrc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->getCreativeBean()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->getCreativeBean()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->data:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
