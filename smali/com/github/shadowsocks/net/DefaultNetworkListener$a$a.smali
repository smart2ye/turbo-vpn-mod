.class public final Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;
.super Lcom/github/shadowsocks/net/DefaultNetworkListener$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/net/DefaultNetworkListener$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;->a:Lkotlinx/coroutines/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;->a:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    return-object v0
.end method
