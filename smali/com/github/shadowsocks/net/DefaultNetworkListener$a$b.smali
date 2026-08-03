.class public final Lcom/github/shadowsocks/net/DefaultNetworkListener$a$b;
.super Lcom/github/shadowsocks/net/DefaultNetworkListener$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/net/DefaultNetworkListener$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$b;->a:Landroid/net/Network;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$b;->a:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method
