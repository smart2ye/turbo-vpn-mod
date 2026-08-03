.class public final synthetic Lcom/github/shadowsocks/bg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/shadowsocks/bg/BaseService$Data;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/b;->b:Lcom/github/shadowsocks/bg/BaseService$Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/b;->b:Lcom/github/shadowsocks/bg/BaseService$Data;

    invoke-static {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->a(Lcom/github/shadowsocks/bg/BaseService$Data;)V

    return-void
.end method
