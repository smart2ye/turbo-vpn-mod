.class public LL0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/v$c;,
        LL0/v$d;
    }
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field private b:LL0/f;

.field private c:Ljava/io/OutputStream;

.field private d:Ljava/io/InputStream;

.field private e:LL0/v$c;

.field private f:LL0/v$d;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:[B

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LL0/v;->l:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, LL0/v;->m:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, LL0/v;->n:I

    .line 12
    .line 13
    iput v0, p0, LL0/v;->o:I

    .line 14
    .line 15
    new-instance v1, LL0/v$a;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, LL0/v$a;-><init>(LL0/v;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LL0/v;->p:Landroid/os/Handler;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LL0/v;->a:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic a(LL0/v;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LL0/v;->k:[B

    return-object p0
.end method

.method static bridge synthetic b(LL0/v;)I
    .locals 0

    .line 1
    iget p0, p0, LL0/v;->j:I

    return p0
.end method

.method static bridge synthetic c(LL0/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/v;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(LL0/v;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/v;->d:Ljava/io/InputStream;

    return-object p0
.end method

.method static bridge synthetic e(LL0/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/v;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(LL0/v;)LL0/f;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/v;->b:LL0/f;

    return-object p0
.end method

.method static bridge synthetic g(LL0/v;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/v;->c:Ljava/io/OutputStream;

    return-object p0
.end method

.method static bridge synthetic h(LL0/v;)LL0/v$d;
    .locals 0

    .line 1
    iget-object p0, p0, LL0/v;->f:LL0/v$d;

    return-object p0
.end method

.method static bridge synthetic i(LL0/v;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/v;->d:Ljava/io/InputStream;

    return-void
.end method

.method static bridge synthetic j(LL0/v;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/v;->c:Ljava/io/OutputStream;

    return-void
.end method

.method static bridge synthetic k(LL0/v;LL0/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/v;->f:LL0/v$d;

    return-void
.end method

.method static bridge synthetic l(LL0/v;I)V
    .locals 0

    .line 1
    iput p1, p0, LL0/v;->o:I

    return-void
.end method

.method static bridge synthetic m(LL0/v;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL0/v;->s([B)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "handler_thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LL0/v;->g:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LL0/v;->g:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LL0/v$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LL0/v$b;-><init>(LL0/v;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LL0/v;->h:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private s([B)V
    .locals 3

    .line 1
    const-string v0, "inno_ssr"

    .line 2
    .line 3
    iget-object v1, p0, LL0/v;->c:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, LL0/v;->o:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "send socket"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL0/v;->c:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LL0/v;->c:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v1, "wirtemsg excption"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    const-string v0, "inno_ssr"

    .line 2
    .line 3
    const-string v1, "closeConnection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL0/v;->f:LL0/v$d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LL0/v$d;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LL0/v;->f:LL0/v$d;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LL0/v;->o:I

    .line 20
    .line 21
    return-void
.end method

.method public p([B)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/v;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "inno_ssr"

    .line 6
    .line 7
    const-string v0, "send socket mSocket == null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, LL0/v;->h:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q(LL0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/v;->b:LL0/f;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL0/v;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/v;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LL0/v;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LL0/v;->k:[B

    .line 9
    .line 10
    iget p1, p0, LL0/v;->o:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    iput p1, p0, LL0/v;->o:I

    .line 18
    .line 19
    new-instance p1, LL0/v$c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LL0/v$c;-><init>(LL0/v;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LL0/v;->e:LL0/v$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
