.class public LL0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:Lco/allconnected/lib/model/Port;

.field private d:Lco/allconnected/lib/model/VpnServer;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/s$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LL0/s;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LL0/s$a;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 17
    .line 18
    iget v1, v1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v0, LL0/s$a;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, LL0/s$a;->b:J

    .line 33
    .line 34
    sub-long/2addr v5, v7

    .line 35
    cmp-long v1, v5, v3

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    const-wide/32 v3, 0xea60

    .line 40
    .line 41
    .line 42
    cmp-long v1, v5, v3

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-wide v9, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    return-object v2

    .line 50
    :cond_3
    iget-wide v3, v0, LL0/s$a;->b:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sub-long v5, v3, v5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v1, v0, LL0/s$a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lp1/I;->F(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, v0, LL0/s$a;->d:Lco/allconnected/lib/model/VpnServer;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v3, "conn_log_server_null"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, v0, LL0/s$a;->c:Lco/allconnected/lib/model/Port;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v3, "conn_log_port_null"

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, LL0/s$a;->d:Lco/allconnected/lib/model/VpnServer;

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    iget-object v3, v0, LL0/s$a;->c:Lco/allconnected/lib/model/Port;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "ipsec"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v1, "IKEv2"

    .line 115
    .line 116
    :goto_3
    move-object v12, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object v1, v0, LL0/s$a;->d:Lco/allconnected/lib/model/VpnServer;

    .line 119
    .line 120
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "ssr"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :goto_4
    move-object v12, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v1, v0, LL0/s$a;->d:Lco/allconnected/lib/model/VpnServer;

    .line 133
    .line 134
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "issr"

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iget-object v1, v0, LL0/s$a;->d:Lco/allconnected/lib/model/VpnServer;

    .line 146
    .line 147
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "nssr"

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    iget-object v1, v0, LL0/s$a;->d:Lco/allconnected/lib/model/VpnServer;

    .line 159
    .line 160
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "xray"

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    iget-object v1, v0, LL0/s$a;->c:Lco/allconnected/lib/model/Port;

    .line 172
    .line 173
    iget-object v1, v1, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_5
    new-instance v7, LL0/s;

    .line 177
    .line 178
    iget-object v8, v0, LL0/s$a;->a:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v11, v0, LL0/s$a;->d:Lco/allconnected/lib/model/VpnServer;

    .line 181
    .line 182
    iget-object v13, v0, LL0/s$a;->c:Lco/allconnected/lib/model/Port;

    .line 183
    .line 184
    iget v14, v0, LL0/s$a;->e:I

    .line 185
    .line 186
    iget v15, v0, LL0/s$a;->f:I

    .line 187
    .line 188
    iget-object v1, v0, LL0/s$a;->h:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v0, LL0/s$a;->i:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    invoke-direct/range {v7 .. v18}, LL0/s;-><init>(Landroid/content/Context;JLco/allconnected/lib/model/VpnServer;Ljava/lang/String;Lco/allconnected/lib/model/Port;IILjava/lang/String;Ljava/lang/String;LL0/t;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :cond_c
    :goto_6
    return-object v2
.end method

.method public b(Ljava/lang/String;)LL0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, LL0/s$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)LL0/s$a;
    .locals 0

    .line 1
    iput p1, p0, LL0/s$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)LL0/s$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LL0/s$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)LL0/s$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LL0/s$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LL0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, LL0/s$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)LL0/s$a;
    .locals 0

    .line 1
    iput p1, p0, LL0/s$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lco/allconnected/lib/model/Port;)LL0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, LL0/s$a;->c:Lco/allconnected/lib/model/Port;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lco/allconnected/lib/model/VpnServer;)LL0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, LL0/s$a;->d:Lco/allconnected/lib/model/VpnServer;

    .line 2
    .line 3
    return-object p0
.end method
