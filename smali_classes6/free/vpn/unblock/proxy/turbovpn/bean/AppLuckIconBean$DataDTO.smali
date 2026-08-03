.class public Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;
    }
.end annotation


# instance fields
.field private creative:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;

.field private link:Ljava/lang/String;


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
.method public getCreative()Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;->creative:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreative(Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;->creative:Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO$CreativeDTO;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean$DataDTO;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
