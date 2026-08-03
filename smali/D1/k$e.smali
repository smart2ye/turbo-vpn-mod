.class LD1/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/k;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD1/k;


# direct methods
.method constructor <init>(LD1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/k$e;->a:LD1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LD1/k$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/k$e;->e()V

    return-void
.end method

.method public static synthetic c(LD1/k$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/k$e;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/k$e;->a:LD1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD1/k;->o(LD1/k;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/k$e;->a:LD1/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD1/k;->o(LD1/k;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Xray-Impl"

    .line 5
    .line 6
    const-string v2, "tunSocksProcess onResentFd: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/k$e;->a:LD1/k;

    .line 12
    .line 13
    invoke-static {v0}, LD1/k;->g(LD1/k;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LD1/n;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LD1/n;-><init>(LD1/k$e;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Xray-Impl"

    .line 5
    .line 6
    const-string v2, "tunSocksProcess onStart: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/k$e;->a:LD1/k;

    .line 12
    .line 13
    invoke-static {v0}, LD1/k;->g(LD1/k;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LD1/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LD1/o;-><init>(LD1/k$e;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
