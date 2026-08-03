.class final synthetic Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm5/l;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "fromString(Ljava/lang/String;)Lcom/github/shadowsocks/net/Subnet;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/github/shadowsocks/net/e$a;

    const-string v4, "fromString"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/github/shadowsocks/net/e;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/github/shadowsocks/net/e$a;

    invoke-virtual {v0, p1}, Lcom/github/shadowsocks/net/e$a;->a(Ljava/lang/String;)Lcom/github/shadowsocks/net/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$chinaIpList$2$1;->invoke(Ljava/lang/String;)Lcom/github/shadowsocks/net/e;

    move-result-object p1

    return-object p1
.end method
