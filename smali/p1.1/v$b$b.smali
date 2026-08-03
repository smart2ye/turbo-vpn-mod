.class Lp1/v$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp1/v$b;


# direct methods
.method constructor <init>(Lp1/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/v$b;->c(Lp1/v$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v1, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 13
    .line 14
    invoke-static {v1}, Lp1/v$b;->c(Lp1/v$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v1, v4, v5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v2, v4, v1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v3, v4, v2

    .line 53
    .line 54
    const-string v2, "Failure count=%d>>Proxy: %s||Exception: %s"

    .line 55
    .line 56
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v2, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "TAG_PingProxy"

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v2, "#"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget-object v2, v0, v5

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object p1, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 112
    .line 113
    invoke-static {p1}, Lp1/v$b;->e(Lp1/v$b;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static/range {v3 .. v9}, Lp1/v$b;->h(Lp1/v$b;JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object p1, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 133
    .line 134
    invoke-static {p1}, Lp1/v$b;->c(Lp1/v$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p2, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 143
    .line 144
    invoke-static {p2}, Lp1/v$b;->f(Lp1/v$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-int/2addr p1, p2

    .line 153
    iget-object p2, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 154
    .line 155
    invoke-static {p2}, Lp1/v$b;->g(Lp1/v$b;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ne p1, p2, :cond_1

    .line 160
    .line 161
    iget-object p1, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 162
    .line 163
    invoke-static {p1}, Lp1/v$b;->d(Lp1/v$b;)Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0x3e8

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/v$b$b;->a:Lp1/v$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lp1/v$b;->i(Lp1/v$b;Lokhttp3/Call;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
