.class LL0/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/B;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LL0/B;


# direct methods
.method constructor <init>(LL0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lco/allconnected/lib/model/VpnServer;)V
    .locals 9

    .line 1
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 2
    .line 3
    invoke-static {p1}, LL0/B;->p(LL0/B;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 11
    .line 12
    invoke-static {p1}, LL0/B;->c(LL0/B;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 19
    .line 20
    invoke-static {p1}, LL0/B;->m(LL0/B;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 25
    .line 26
    invoke-static {p1}, LL0/B;->c(LL0/B;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v3, p1

    .line 31
    div-long/2addr v1, v3

    .line 32
    long-to-int v5, v1

    .line 33
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 34
    .line 35
    invoke-static {p1}, LL0/B;->j(LL0/B;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v1, p1

    .line 40
    move v2, v0

    .line 41
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    aget v6, p1, v2

    .line 46
    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v3, :cond_3

    .line 56
    .line 57
    div-int v6, v4, v3

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 64
    .line 65
    invoke-static {p1}, LL0/B;->l(LL0/B;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v1, v3

    .line 70
    const-wide/16 v3, 0x3e8

    .line 71
    .line 72
    div-long/2addr v1, v3

    .line 73
    long-to-int v7, v1

    .line 74
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 75
    .line 76
    invoke-static {p1}, LL0/B;->q(LL0/B;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, LL0/B$c;->b:LL0/B;

    .line 83
    .line 84
    invoke-static {v3}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v4, "revoke"

    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, LL0/B;->F(LL0/B;Ljava/lang/String;IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v3, p0, LL0/B$c;->b:LL0/B;

    .line 103
    .line 104
    invoke-static {v3}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v4, "disconnect"

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, LL0/B;->F(LL0/B;Ljava/lang/String;IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 122
    .line 123
    invoke-static {p1}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "average_speed_all"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lp1/C;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 133
    .line 134
    invoke-static {p1}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "max_speed_all"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lp1/C;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 144
    .line 145
    invoke-static {p1}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "duration_seconds"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lp1/C;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 155
    .line 156
    invoke-static {p1}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "old_protocol"

    .line 161
    .line 162
    invoke-static {p1, v1}, Lp1/C;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 166
    .line 167
    invoke-static {p1, v0}, LL0/B;->B(LL0/B;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 171
    .line 172
    invoke-static {p1, v0}, LL0/B;->C(LL0/B;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v0}, LL0/B;->u(LL0/B;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Lco/allconnected/lib/model/VpnServer;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lco/allconnected/lib/model/VpnServer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lco/allconnected/lib/model/VpnServer;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LL0/B;->B(LL0/B;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LL0/B$c;->b:LL0/B;

    .line 8
    .line 9
    invoke-static {p1, v0}, LL0/B;->u(LL0/B;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    return-void
.end method
