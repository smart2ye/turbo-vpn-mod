.class LC0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/c;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/c;


# direct methods
.method constructor <init>(LC0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/c$b;->a:LC0/c;

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
    .locals 0

    .line 1
    iget-object p1, p0, LC0/c$b;->a:LC0/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, LC0/c;->i1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    iget-object p1, p0, LC0/c$b;->a:LC0/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LC0/c;->D0(LC0/c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

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
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v2, v0

    .line 19
    .line 20
    const-string p1, "TAG-AppNextApiNativeAd"

    .line 21
    .line 22
    const-string v3, "onResponse,  code = %s "

    .line 23
    .line 24
    invoke-static {p1, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v3, v5

    .line 44
    const-string p2, "costMs: %s,  body :%s"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    aput-object v2, v4, v1

    .line 56
    .line 57
    invoke-static {p1, p2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lco/allconnected/lib/ad/config/AppNextApiRespBean;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lco/allconnected/lib/ad/config/AppNextApiRespBean;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiRespBean;->getApps()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lk1/i;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p0, LC0/c$b;->a:LC0/c;

    .line 82
    .line 83
    invoke-static {p2, v1}, LC0/c;->C0(LC0/c;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LC0/c$b;->a:LC0/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/allconnected/lib/ad/config/AppNextApiRespBean;->getApps()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lk1/i;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lco/allconnected/lib/ad/config/AppNextApiInnerBean;

    .line 97
    .line 98
    invoke-static {p2, p1}, LC0/c;->I0(LC0/c;Lco/allconnected/lib/ad/config/AppNextApiInnerBean;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LC0/c$b;->a:LC0/c;

    .line 102
    .line 103
    invoke-static {p1}, LC0/c;->F0(LC0/c;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LC0/c$b;->a:LC0/c;

    .line 107
    .line 108
    invoke-static {p1}, LC0/c;->G0(LC0/c;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, LC0/c$b;->a:LC0/c;

    .line 115
    .line 116
    const-string p2, "No fill"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, LC0/c;->i1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    iget-object p2, p0, LC0/c$b;->a:LC0/c;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, LC0/c;->i1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
