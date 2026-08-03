.class Lco/allconnected/lib/VpnAgent$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/VpnAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private b:I

.field private volatile c:Z

.field private d:J

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Z

.field final synthetic h:Lco/allconnected/lib/VpnAgent;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lco/allconnected/lib/VpnAgent$g;->b:I

    .line 4
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->c:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lco/allconnected/lib/VpnAgent$g;->d:J

    .line 6
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->e:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->f:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "special_handle"

    invoke-static {v1, v3, v2}, Lp1/C;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lco/allconnected/lib/VpnAgent$g;->g:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lp1/C;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$g;-><init>(Lco/allconnected/lib/VpnAgent;)V

    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/VpnAgent$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$g;->i()V

    return-void
.end method

.method public static synthetic b(Lco/allconnected/lib/VpnAgent$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$g;->h()V

    return-void
.end method

.method static bridge synthetic c(Lco/allconnected/lib/VpnAgent$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/VpnAgent$g;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lco/allconnected/lib/VpnAgent$g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$g;->g()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lco/allconnected/lib/VpnAgent$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/VpnAgent$g;->k()V

    return-void
.end method

.method private f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 8
    .line 9
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->m(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 3
    .line 4
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-wide v1, p0, Lco/allconnected/lib/VpnAgent$g;->d:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 19
    .line 20
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LL0/B;->L(Landroid/content/Context;)LL0/B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LL0/B;->P()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 32
    .line 33
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->z(Lco/allconnected/lib/VpnAgent;)LL0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 40
    .line 41
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->z(Lco/allconnected/lib/VpnAgent;)LL0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LL0/g;->j()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 49
    .line 50
    new-instance v2, LL0/g;

    .line 51
    .line 52
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 53
    .line 54
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, LL0/g;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lco/allconnected/lib/VpnAgent;->a0(Lco/allconnected/lib/VpnAgent;LL0/g;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 65
    .line 66
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->z(Lco/allconnected/lib/VpnAgent;)LL0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LL0/g;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 74
    .line 75
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->z(Lco/allconnected/lib/VpnAgent;)LL0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LL0/g;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 86
    .line 87
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->z(Lco/allconnected/lib/VpnAgent;)LL0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, Lco/allconnected/lib/VpnAgent;->a0(Lco/allconnected/lib/VpnAgent;LL0/g;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 102
    .line 103
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LL0/a;->z(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 114
    .line 115
    sget-object v2, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    new-array v3, v3, [Z

    .line 119
    .line 120
    aput-boolean v0, v3, v0

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lco/allconnected/lib/VpnAgent;->r0(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/stat/executor/Priority;[Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 127
    .line 128
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LL0/l;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LL0/l;

    .line 143
    .line 144
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 145
    .line 146
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, LL0/l;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {}, LL0/a;->w()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 165
    .line 166
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lp1/j;->s(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->f0(Lco/allconnected/lib/VpnAgent;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 178
    .line 179
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->G(Lco/allconnected/lib/VpnAgent;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v0, v1, v2}, Lco/allconnected/lib/VpnAgent;->g0(Lco/allconnected/lib/VpnAgent;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 196
    .line 197
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->v0(Lco/allconnected/lib/VpnAgent;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 201
    .line 202
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LL0/p;->a(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 210
    .line 211
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LL0/o;->d(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$g;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 10
    .line 11
    const-string v1, "vpn_4_ready_to_connect"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->e:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lco/allconnected/lib/VpnAgent$g;->g:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lco/allconnected/lib/VpnAgent$g;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lco/allconnected/lib/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lco/allconnected/lib/a;-><init>(Lco/allconnected/lib/VpnAgent$g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp1/q;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$g;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$g;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lco/allconnected/lib/VpnAgent$g;->d:J

    .line 21
    .line 22
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$g;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent$g;->c:Z

    .line 18
    .line 19
    iget v0, p0, Lco/allconnected/lib/VpnAgent$g;->b:I

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    invoke-static {}, Lp1/z;->d()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 32
    .line 33
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->N(Lco/allconnected/lib/VpnAgent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "source"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 43
    .line 44
    const-string v2, "vpn_0_launch"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lco/allconnected/lib/VpnAgent$g;->d:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 58
    .line 59
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 70
    .line 71
    const-string v1, "vpn_0_network_not_available"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-wide v5, p0, Lco/allconnected/lib/VpnAgent$g;->d:J

    .line 82
    .line 83
    sub-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0xbb8

    .line 85
    .line 86
    cmp-long v1, v1, v5

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 91
    .line 92
    const-string v2, "app_return_app"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v5, p0, Lco/allconnected/lib/VpnAgent$g;->d:J

    .line 102
    .line 103
    sub-long/2addr v0, v5

    .line 104
    const-wide/16 v5, 0x7530

    .line 105
    .line 106
    cmp-long v0, v0, v5

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 111
    .line 112
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lp1/z;->q(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 123
    .line 124
    const-string v1, "vpn_4_ready_to_connect"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent$g;->e:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->e:Z

    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 136
    .line 137
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 144
    .line 145
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lp1/C;->w0(Landroid/content/Context;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    cmp-long v0, v0, v3

    .line 154
    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 163
    .line 164
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 171
    .line 172
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 180
    .line 181
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Lp1/z;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v1, v2}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    const-string v2, "protocol"

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lco/allconnected/lib/VpnAgent$g;->d:J

    .line 199
    .line 200
    cmp-long v1, v1, v3

    .line 201
    .line 202
    const-string v2, "reason"

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string v1, "service_stopped"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const-string v1, "process_killed"

    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 218
    .line 219
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lp1/C;->x0(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    const-string v2, "duration_time"

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 239
    .line 240
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "vpn_5_auto_disconnect"

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 250
    .line 251
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "vpn_5_disconnect_all"

    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 261
    .line 262
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lp1/C;->b1(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {}, Lco/allconnected/lib/serverguard/k;->w()Lco/allconnected/lib/serverguard/k;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lco/allconnected/lib/serverguard/k;->O()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 277
    .line 278
    const-string v1, "return"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->m0(Lco/allconnected/lib/VpnAgent;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lco/allconnected/lib/VpnAgent$g;->b:I

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 288
    .line 289
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->y(Lco/allconnected/lib/VpnAgent;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lco/allconnected/lib/b;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lco/allconnected/lib/b;-><init>(Lco/allconnected/lib/VpnAgent$g;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget v0, p0, Lco/allconnected/lib/VpnAgent$g;->b:I

    .line 308
    .line 309
    add-int/2addr v0, p1

    .line 310
    iput v0, p0, Lco/allconnected/lib/VpnAgent$g;->b:I

    .line 311
    .line 312
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 313
    .line 314
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, LQ0/b;->u()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/VpnAgent$g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$g;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lco/allconnected/lib/VpnAgent$g;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lco/allconnected/lib/VpnAgent$g;->b:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lco/allconnected/lib/VpnAgent$g;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 28
    .line 29
    const-string v0, "app_go_to_background"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 35
    .line 36
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->z(Lco/allconnected/lib/VpnAgent;)LL0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 43
    .line 44
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->z(Lco/allconnected/lib/VpnAgent;)LL0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LL0/g;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lco/allconnected/lib/VpnAgent;->a0(Lco/allconnected/lib/VpnAgent;LL0/g;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/VpnAgent$g;->h:Lco/allconnected/lib/VpnAgent;

    .line 58
    .line 59
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LQ0/b;->v()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
