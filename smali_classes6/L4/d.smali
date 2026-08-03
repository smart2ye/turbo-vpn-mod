.class public abstract LL4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;
    .locals 2

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "home_interact_ad_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static b()Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LL4/d;->a()Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getPeriod()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v1

    .line 16
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget v5, LL4/d;->a:I

    .line 21
    .line 22
    add-int/2addr v5, v1

    .line 23
    sput v5, LL4/d;->a:I

    .line 24
    .line 25
    const v6, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    if-le v5, v6, :cond_1

    .line 29
    .line 30
    sput v3, LL4/d;->a:I

    .line 31
    .line 32
    :cond_1
    sget v5, LL4/d;->a:I

    .line 33
    .line 34
    rem-int v6, v5, v4

    .line 35
    .line 36
    const-string v7, "TAG_InteractAdCtrl"

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    const-string v1, "Blocked by period. showTime: %s, period: %s"

    .line 55
    .line 56
    invoke-static {v7, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {}, LS4/a;->z()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getTotalCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v4, v5, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    const-string v1, "Blocked by totalConfig. totalLocal: %s, totalConfig: %s"

    .line 85
    .line 86
    invoke-static {v7, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getMaxCountPerDay()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {}, LS4/a;->y()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v5, v2, :cond_4

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v0, v3

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const-string v1, "Blocked by todayConfig. toadyLocal: %s, todayConfig: %s"

    .line 115
    .line 116
    invoke-static {v7, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v0, v3

    .line 131
    .line 132
    aput-object v4, v0, v1

    .line 133
    .line 134
    const-string v2, "Can show. TodayLocal: %s, TotalLocal: %s"

    .line 135
    .line 136
    invoke-static {v7, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v1
.end method
