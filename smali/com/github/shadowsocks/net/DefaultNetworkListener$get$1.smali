.class final Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/net/DefaultNetworkListener;->d(Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.github.shadowsocks.net.DefaultNetworkListener"
    f = "DefaultNetworkListener.kt"
    l = {
        0x59,
        0x5a
    }
    m = "get"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/github/shadowsocks/net/DefaultNetworkListener;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/net/DefaultNetworkListener;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/net/DefaultNetworkListener;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->this$0:Lcom/github/shadowsocks/net/DefaultNetworkListener;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lf5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->label:I

    iget-object p1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->this$0:Lcom/github/shadowsocks/net/DefaultNetworkListener;

    invoke-virtual {p1, p0}, Lcom/github/shadowsocks/net/DefaultNetworkListener;->d(Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
