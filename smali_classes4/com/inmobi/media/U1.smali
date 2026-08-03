.class public final Lcom/inmobi/media/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/V1;

.field public final b:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "mEventHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/A4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .locals 5

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    const-string v1, "ping - "

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/A4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v2, Lcom/inmobi/media/B4;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/inmobi/media/U1;->b:Lcom/inmobi/media/A4;

    .line 43
    .line 44
    new-instance v3, Lcom/inmobi/media/G8;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/G8;-><init>(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v3, Lcom/inmobi/media/G8;->i:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v3, Lcom/inmobi/media/G8;->x:Z

    .line 68
    .line 69
    iput-boolean v1, v3, Lcom/inmobi/media/G8;->t:Z

    .line 70
    .line 71
    iput-boolean v1, v3, Lcom/inmobi/media/G8;->u:Z

    .line 72
    .line 73
    iget-object v1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, v3, Lcom/inmobi/media/G8;->j:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean v1, p1, Lcom/inmobi/media/N1;->d:Z

    .line 85
    .line 86
    iput-boolean v1, v3, Lcom/inmobi/media/G8;->r:Z

    .line 87
    .line 88
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-int/lit16 v2, v2, 0x3e8

    .line 99
    .line 100
    iput v2, v3, Lcom/inmobi/media/G8;->p:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-int/lit16 v1, v1, 0x3e8

    .line 107
    .line 108
    iput v1, v3, Lcom/inmobi/media/G8;->q:I

    .line 109
    .line 110
    :cond_3
    const-string v1, "mRequest"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/inmobi/media/G8;->b()Lcom/inmobi/media/H8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/inmobi/media/H8;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v1, v1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v1, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    :cond_4
    sget-object v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 134
    .line 135
    :cond_5
    sget-object v2, Lcom/inmobi/media/w3;->k:Lcom/inmobi/media/w3;

    .line 136
    .line 137
    if-ne v2, v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-boolean v2, p1, Lcom/inmobi/media/N1;->d:Z

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    sget-object v2, Lcom/inmobi/media/w3;->t:Lcom/inmobi/media/w3;

    .line 150
    .line 151
    if-eq v2, v1, :cond_7

    .line 152
    .line 153
    sget-object v2, Lcom/inmobi/media/w3;->v:Lcom/inmobi/media/w3;

    .line 154
    .line 155
    if-ne v2, v1, :cond_8

    .line 156
    .line 157
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 158
    .line 159
    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    iget-object v2, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 164
    .line 165
    invoke-interface {v2, p1, v1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/w3;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 170
    .line 171
    invoke-interface {v1, p1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/inmobi/media/U1;->a:Lcom/inmobi/media/V1;

    .line 183
    .line 184
    sget-object v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 185
    .line 186
    const-string v2, "errorCode"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/V1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/w3;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
