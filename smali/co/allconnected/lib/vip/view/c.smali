.class public abstract Lco/allconnected/lib/vip/view/c;
.super Lco/allconnected/lib/vip/view/d;
.source "SourceFile"


# instance fields
.field protected u:J

.field protected v:Z


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lco/allconnected/lib/vip/view/c;->u:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lco/allconnected/lib/vip/view/c;->v:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getCDTTemplateSerialNumbers()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getCdtCycleSeconds()J
.end method

.method protected abstract getShareScene()Ljava/lang/String;
.end method

.method protected v(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;
    .locals 11

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 22
    .line 23
    iget-object v4, v4, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ls1/b;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 34
    .line 35
    iget-object v6, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 36
    .line 37
    iget-object v6, v6, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ls1/c;->c(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    cmp-long v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    add-long/2addr v1, v3

    .line 54
    iput-wide v1, p0, Lco/allconnected/lib/vip/view/c;->u:J

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ls1/c;->e(Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget p1, v9, Lco/allconnected/lib/vip/bean/TemplateBean;->cdtCycleSeconds:I

    .line 68
    .line 69
    int-to-long v3, p1

    .line 70
    iget-object p1, v9, Lco/allconnected/lib/vip/bean/TemplateBean;->cdtEndDay:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const-string v0, "yyyy-MM-dd"

    .line 81
    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, Lco/allconnected/lib/vip/bean/TemplateBean;->cdtEndDay:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    add-long/2addr v3, v5

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-wide v3, v1

    .line 113
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long p1, v3, v5

    .line 118
    .line 119
    if-lez p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    sub-long/2addr v3, v5

    .line 128
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_2
    move-wide v3, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    cmp-long p1, v3, v1

    .line 139
    .line 140
    if-gtz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/c;->getCdtCycleSeconds()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    :cond_4
    :goto_2
    cmp-long p1, v3, v1

    .line 147
    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/c;->getShareScene()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Ls1/b;->i()Ls1/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 171
    .line 172
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/c;->getShareScene()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v8, p0, Lco/allconnected/lib/vip/view/q;->d:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 177
    .line 178
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/c;->getCDTTemplateSerialNumbers()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual/range {v3 .. v10}, Ls1/b;->w(Landroid/content/Context;Ljava/lang/String;JLco/allconnected/lib/vip/bean/SceneBean;Lco/allconnected/lib/vip/bean/TemplateBean;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    add-long/2addr v0, v6

    .line 190
    iput-wide v0, p0, Lco/allconnected/lib/vip/view/c;->u:J

    .line 191
    .line 192
    :cond_6
    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lco/allconnected/lib/vip/view/c;->v:Z

    .line 194
    .line 195
    :cond_7
    return-object v9
.end method
