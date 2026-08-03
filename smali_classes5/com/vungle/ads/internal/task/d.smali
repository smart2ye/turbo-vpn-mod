.class public final Lcom/vungle/ads/internal/task/d;
.super Lcom/vungle/ads/internal/task/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/d$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/b;

.field private final jobRunner:Lcom/vungle/ads/internal/task/e;

.field private final jobinfo:Lcom/vungle/ads/internal/task/c;

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/d;->Companion:Lcom/vungle/ads/internal/task/d$a;

    .line 8
    .line 9
    const-class v0, Lcom/vungle/ads/internal/task/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/task/d;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/c;Lcom/vungle/ads/internal/task/b;Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/task/h;)V
    .locals 1

    .line 1
    const-string v0, "jobinfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jobRunner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/task/d;->creator:Lcom/vungle/ads/internal/task/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/task/d;->jobRunner:Lcom/vungle/ads/internal/task/e;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vungle/ads/internal/task/d;->threadPriorityHelper:Lcom/vungle/ads/internal/task/h;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/c;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/d;->threadPriorityHelper:Lcom/vungle/ads/internal/task/h;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/vungle/ads/internal/task/h;->makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/c;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 17
    .line 18
    sget-object v3, Lcom/vungle/ads/internal/task/d;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Setting process thread prio = "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " for "

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/c;->getJobTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 59
    .line 60
    sget-object v2, Lcom/vungle/ads/internal/task/d;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "Error on setting process thread priority"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/c;->getJobTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/c;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 83
    .line 84
    sget-object v4, Lcom/vungle/ads/internal/task/d;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Start job "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "Thread "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/vungle/ads/internal/task/d;->creator:Lcom/vungle/ads/internal/task/b;

    .line 126
    .line 127
    invoke-interface {v5, v0}, Lcom/vungle/ads/internal/task/b;->create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/vungle/ads/internal/task/d;->jobRunner:Lcom/vungle/ads/internal/task/e;

    .line 132
    .line 133
    invoke-interface {v5, v2, v6}, Lcom/vungle/ads/internal/task/a;->onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/e;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "On job finished "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, " with result "

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-ne v2, v5, :cond_1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/c;->makeNextRescedule()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    cmp-long v2, v5, v7

    .line 180
    .line 181
    if-lez v2, :cond_1

    .line 182
    .line 183
    iget-object v2, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 184
    .line 185
    invoke-virtual {v2, v5, v6}, Lcom/vungle/ads/internal/task/c;->setDelay(J)Lcom/vungle/ads/internal/task/c;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/vungle/ads/internal/task/d;->jobRunner:Lcom/vungle/ads/internal/task/e;

    .line 189
    .line 190
    iget-object v7, p0, Lcom/vungle/ads/internal/task/d;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 191
    .line 192
    invoke-interface {v2, v7}, Lcom/vungle/ads/internal/task/e;->execute(Lcom/vungle/ads/internal/task/c;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v7, "Rescheduling "

    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " in "

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v4, v0}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    sget-object v2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 229
    .line 230
    sget-object v3, Lcom/vungle/ads/internal/task/d;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "Cannot create job"

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_1
    :goto_1
    return-void
.end method
