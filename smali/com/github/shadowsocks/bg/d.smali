.class public final synthetic Lcom/github/shadowsocks/bg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/bg/BaseService$NetMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/d;->b:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/d;->b:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    invoke-static {v0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->a(Lcom/github/shadowsocks/bg/BaseService$NetMonitor;)V

    return-void
.end method
