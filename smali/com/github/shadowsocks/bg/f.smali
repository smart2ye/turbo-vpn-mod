.class public final synthetic Lcom/github/shadowsocks/bg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/f;


# instance fields
.field public final synthetic a:Lcom/github/shadowsocks/bg/ProxyInstance;

.field public final synthetic b:Lcom/github/shadowsocks/bg/BaseService$Interface;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/f;->a:Lcom/github/shadowsocks/bg/ProxyInstance;

    iput-object p2, p0, Lcom/github/shadowsocks/bg/f;->b:Lcom/github/shadowsocks/bg/BaseService$Interface;

    iput-object p3, p0, Lcom/github/shadowsocks/bg/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/f;->a:Lcom/github/shadowsocks/bg/ProxyInstance;

    iget-object v1, p0, Lcom/github/shadowsocks/bg/f;->b:Lcom/github/shadowsocks/bg/BaseService$Interface;

    iget-object v2, p0, Lcom/github/shadowsocks/bg/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/github/shadowsocks/bg/ProxyInstance;->a(Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;[B)V

    return-void
.end method
