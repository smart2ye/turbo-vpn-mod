.class public abstract LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner; = null

.field private static b:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner; = null

.field private static c:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LI4/a;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI4/a;->a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string v0, "banner_t_id"

    .line 11
    .line 12
    invoke-static {p0, v0}, LS4/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, LI4/a;->a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v2, LI4/a;->a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "banner_t_close"

    .line 32
    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v3}, LS4/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v4, LI4/a;->a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 40
    .line 41
    invoke-virtual {v4}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lt v2, v4, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    sget-object v2, LI4/a;->a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 49
    .line 50
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v4, "banner_t_show"

    .line 55
    .line 56
    if-le v2, v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v3}, LS4/a;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4}, LS4/a;->c0(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0, v4}, LS4/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sget-object v0, LI4/a;->a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v0, p0, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner_template"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "game_firebase_log_key"

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, LI4/a;->a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 26
    .line 27
    const-string v3, "banner_t_refresh"

    .line 28
    .line 29
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {p0, v3}, LS4/a;->i(Landroid/content/Context;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-long/2addr v6, v8

    .line 43
    cmp-long v2, v6, v4

    .line 44
    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x3

    .line 48
    invoke-static {v2}, Lk1/f;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "banner:"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v6, "null"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v6, "xiongda"

    .line 83
    .line 84
    invoke-static {v6, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v1, "config"

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, LI4/a;->a:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {p0, v3, v1, v2}, LS4/a;->o(Landroid/content/Context;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v1, LI4/a;->b:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 105
    .line 106
    const-string v2, "pref_dialog_last_refresh_time"

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {p0, v2}, LS4/a;->i(Landroid/content/Context;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sub-long/2addr v6, v8

    .line 119
    cmp-long v1, v6, v4

    .line 120
    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    :cond_5
    const-string v1, "banner_dialog_config"

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, LI4/a;->b:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {p0, v2, v6, v7}, LS4/a;->o(Landroid/content/Context;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v1, LI4/a;->c:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 141
    .line 142
    const-string v2, "pref_sus_last_refresh_time"

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {p0, v2}, LS4/a;->i(Landroid/content/Context;Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sub-long/2addr v6, v8

    .line 155
    cmp-long v1, v6, v4

    .line 156
    .line 157
    if-lez v1, :cond_8

    .line 158
    .line 159
    :cond_7
    const-string v1, "banner_sus_config"

    .line 160
    .line 161
    invoke-static {p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LI4/a;->c:Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {p0, v2, v0, v1}, LS4/a;->o(Landroid/content/Context;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method
