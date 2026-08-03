.class public final synthetic Lcom/github/shadowsocks/bg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/shadowsocks/bg/BaseService$Binder;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Binder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/a;->b:Lcom/github/shadowsocks/bg/BaseService$Binder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/a;->b:Lcom/github/shadowsocks/bg/BaseService$Binder;

    invoke-static {v0}, Lcom/github/shadowsocks/bg/BaseService$Binder;->g(Lcom/github/shadowsocks/bg/BaseService$Binder;)V

    return-void
.end method
