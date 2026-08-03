.class Lr0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/d;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lr0/d;


# direct methods
.method constructor <init>(Lr0/d;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d$a;->c:Lr0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lr0/d$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr0/d$a;->c:Lr0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lr0/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "onFailure, url = %s, e = %s"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lr0/d$a;->b:J

    .line 30
    .line 31
    sub-long v9, v0, v2

    .line 32
    .line 33
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string p1, "expire"

    .line 38
    .line 39
    :goto_0
    move-object v7, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "interrupt"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "-1"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v4, p0, Lr0/d$a;->c:Lr0/d;

    .line 54
    .line 55
    iget-object v5, p0, Lr0/d$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static/range {v4 .. v10}, Lr0/d;->e(Lr0/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lr0/d$a;->c:Lr0/d;

    .line 2
    .line 3
    iget-object p1, p1, Lr0/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lr0/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const-string v0, "onResponse, url = %s, isSuccess = %s, code = %s , msg = %s "

    .line 43
    .line 44
    invoke-static {p1, v0, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v11, v0, v2

    .line 56
    .line 57
    iget-object v6, p0, Lr0/d$a;->c:Lr0/d;

    .line 58
    .line 59
    iget-object v7, p0, Lr0/d$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static/range {v6 .. v12}, Lr0/d;->e(Lr0/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lr0/d$a;->c:Lr0/d;

    .line 81
    .line 82
    invoke-static {p1}, Lr0/d;->a(Lr0/d;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lr0/d$a;->c:Lr0/d;

    .line 103
    .line 104
    invoke-static {p1}, Lr0/d;->b(Lr0/d;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lr0/d$a;->c:Lr0/d;

    .line 111
    .line 112
    invoke-static {p1, v5}, Lr0/d;->c(Lr0/d;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lr0/d$a;->c:Lr0/d;

    .line 116
    .line 117
    iget-object p2, p0, Lr0/d$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p2, v11, v12}, Lr0/d;->d(Lr0/d;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method
