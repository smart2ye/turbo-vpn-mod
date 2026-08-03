.class Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onTextChanged: "

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p4, "ServerListSearch"

    .line 22
    .line 23
    invoke-static {p4, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->Y(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->Y(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 57
    .line 58
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->Y(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->Z(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->Z(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
