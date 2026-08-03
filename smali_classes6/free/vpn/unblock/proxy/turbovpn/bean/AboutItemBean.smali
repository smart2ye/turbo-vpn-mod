.class public Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;
    }
.end annotation


# instance fields
.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;",
            ">;"
        }
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
.method public getItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean;->item:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean$ItemDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/bean/AboutItemBean;->item:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
