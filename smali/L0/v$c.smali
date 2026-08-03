.class LL0/v$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LL0/v;


# direct methods
.method constructor <init>(LL0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/v$c;->b:LL0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LL0/v$c;->b:LL0/v;

    .line 2
    .line 3
    iget-object v1, v0, LL0/v;->a:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v2, p0, LL0/v$c;->b:LL0/v;

    .line 10
    .line 11
    invoke-static {v2}, LL0/v;->e(LL0/v;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LL0/v$c;->b:LL0/v;

    .line 16
    .line 17
    invoke-static {v3}, LL0/v;->b(LL0/v;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LL0/v;->a:Ljava/net/Socket;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LL0/v$c;->b:LL0/v;

    .line 30
    .line 31
    iget-object v1, v0, LL0/v;->a:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LL0/v;->j(LL0/v;Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LL0/v$c;->b:LL0/v;

    .line 41
    .line 42
    iget-object v1, v0, LL0/v;->a:Ljava/net/Socket;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LL0/v;->i(LL0/v;Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "inno_ssr"

    .line 52
    .line 53
    const-string v1, "create inoutstream"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LL0/v$c;->b:LL0/v;

    .line 59
    .line 60
    invoke-static {v0}, LL0/v;->c(LL0/v;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LL0/v$c;->b:LL0/v;

    .line 69
    .line 70
    invoke-static {v0}, LL0/v;->a(LL0/v;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LL0/v$c;->b:LL0/v;

    .line 77
    .line 78
    invoke-static {v0}, LL0/v;->a(LL0/v;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LL0/v$c;->b:LL0/v;

    .line 86
    .line 87
    invoke-static {v0}, LL0/v;->a(LL0/v;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, LL0/v;->m(LL0/v;[B)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :goto_1
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LL0/v$c;->b:LL0/v;

    .line 99
    .line 100
    invoke-static {v0}, LL0/v;->c(LL0/v;)Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
