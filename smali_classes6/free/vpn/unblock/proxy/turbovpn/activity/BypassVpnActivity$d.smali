.class public Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LM4/c;LM4/c;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, LM4/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LM4/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LM4/c;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, LM4/c;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LM4/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, LM4/c;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, LM4/c;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p1}, LM4/c;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LM4/c;

    .line 2
    .line 3
    check-cast p2, LM4/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$d;->a(LM4/c;LM4/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
