.class final Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->startVpn(Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.github.shadowsocks.bg.SSRVpnServiceProxy$startVpn$4"
    f = "SSRVpnServiceProxy.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conn:Landroid/os/ParcelFileDescriptor;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Landroid/os/ParcelFileDescriptor;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->$conn:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->$conn:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Landroid/os/ParcelFileDescriptor;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->I$0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(ILf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->invoke(ILf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->label:I

    .line 8
    .line 9
    const-string v4, "SSR-VpnServiceProxy"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->I$0:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "reStart tun2socks exit code: "

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4, p1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->$conn:Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "getFileDescriptor(...)"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->label:I

    .line 70
    .line 71
    invoke-static {p1, v3, p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->access$sendFd(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Ljava/io/FileDescriptor;Lf5/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_0
    const-string v2, "sendFd 1 error"

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    invoke-static {v4, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->stopRunner(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 97
    .line 98
    return-object p1
.end method
