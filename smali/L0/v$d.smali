.class LL0/v$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private volatile b:Z

.field final synthetic c:LL0/v;


# direct methods
.method public constructor <init>(LL0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/v$d;->c:LL0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LL0/v$d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL0/v$d;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, "tcp connected"

    .line 6
    .line 7
    const-string v2, "inno_ssr"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, LL0/v$d;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LL0/v$d;->c:LL0/v;

    .line 17
    .line 18
    invoke-static {v1}, LL0/v;->d(LL0/v;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :try_start_0
    iget-object v3, p0, LL0/v$d;->c:LL0/v;

    .line 26
    .line 27
    invoke-static {v3}, LL0/v;->d(LL0/v;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v0, "count == -1 && closed"

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 44
    .line 45
    invoke-static {v0}, LL0/v;->c(LL0/v;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-array v4, v3, [B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LL0/e;->b([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "receive suc sss="

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/os/Message;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    iput v5, v3, Landroid/os/Message;->what:I

    .line 90
    .line 91
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, LL0/v$d;->c:LL0/v;

    .line 94
    .line 95
    invoke-static {v4}, LL0/v;->c(LL0/v;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const-string v0, "mInStream read Exception"

    .line 104
    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 109
    .line 110
    invoke-static {v0}, LL0/v;->c(LL0/v;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    iget-boolean v0, p0, LL0/v$d;->b:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :try_start_1
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 122
    .line 123
    invoke-static {v0}, LL0/v;->g(LL0/v;)Ljava/io/OutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 131
    .line 132
    invoke-static {v0}, LL0/v;->g(LL0/v;)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 140
    .line 141
    invoke-static {v0, v1}, LL0/v;->j(LL0/v;Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :goto_2
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 148
    .line 149
    invoke-static {v0}, LL0/v;->d(LL0/v;)Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 156
    .line 157
    invoke-static {v0}, LL0/v;->d(LL0/v;)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 165
    .line 166
    invoke-static {v0, v1}, LL0/v;->i(LL0/v;Ljava/io/InputStream;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 170
    .line 171
    iget-object v0, v0, LL0/v;->a:Ljava/net/Socket;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LL0/v$d;->c:LL0/v;

    .line 179
    .line 180
    iput-object v1, v0, LL0/v;->a:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_4
    return-void
.end method
