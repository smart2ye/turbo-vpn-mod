.class public Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CombinedTransportBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$ServerListGuideBean;,
        Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;
    }
.end annotation


# instance fields
.field enable:Z

.field guidePosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_position"
    .end annotation
.end field

.field serverListGuide:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$ServerListGuideBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_list_guide"
    .end annotation
.end field

.field tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$TabBean;",
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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CombinedTransportBean{enable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->enable:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", guidePosition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->guidePosition:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tabs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->tabs:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", serverListGuide="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean;->serverListGuide:Lfree/vpn/unblock/proxy/turbovpn/utils/config/CombinedTransportCtrl$CombinedTransportBean$ServerListGuideBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
