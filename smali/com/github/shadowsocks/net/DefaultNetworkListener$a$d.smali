.class public final Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;
.super Lcom/github/shadowsocks/net/DefaultNetworkListener$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/net/DefaultNetworkListener$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lm5/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm5/l;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;->b:Lm5/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;->b:Lm5/l;

    .line 2
    .line 3
    return-object v0
.end method
