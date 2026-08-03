.class public final Lcom/inmobi/media/L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L;->a:Lcom/inmobi/media/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "AdQualityBeaconExecutor"

    .line 7
    .line 8
    const-string v2, "tag"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "beacon handler execute"

    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/ya;->a:LZ4/f;

    .line 32
    .line 33
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/inmobi/media/S;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v1}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/inmobi/media/S;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "AdQualityDao"

    .line 54
    .line 55
    const-string v7, "peek"

    .line 56
    .line 57
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v13, 0x1f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v6 .. v13}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v6, v0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 104
    .line 105
    new-instance v7, Lcom/inmobi/media/s5;

    .line 106
    .line 107
    new-instance v8, Lcom/inmobi/media/Ib;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/T4;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v8, v9}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/T4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v7, v5, v8, v6}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/Ib;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/inmobi/media/M;

    .line 124
    .line 125
    invoke-direct {v6, v0, v5}, Lcom/inmobi/media/M;-><init>(Lcom/inmobi/media/N;Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "onBeaconHit"

    .line 129
    .line 130
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "JsonBeaconRequest"

    .line 134
    .line 135
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "hitBeacon"

    .line 139
    .line 140
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/inmobi/media/s5;->f()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/inmobi/media/fa;

    .line 150
    .line 151
    iget-object v8, v7, Lcom/inmobi/media/s5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v9, v7, Lcom/inmobi/media/s5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getRetryInterval()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-direct {v5, v8, v9}, Lcom/inmobi/media/fa;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const-string v8, "retryPolicy"

    .line 167
    .line 168
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v7, Lcom/inmobi/media/G8;->w:Lcom/inmobi/media/fa;

    .line 172
    .line 173
    new-instance v5, Lcom/inmobi/media/r5;

    .line 174
    .line 175
    invoke-direct {v5, v6}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/M;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Lcom/inmobi/media/G8;->a(Lm5/l;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 188
    .line 189
    return-object v0
.end method
