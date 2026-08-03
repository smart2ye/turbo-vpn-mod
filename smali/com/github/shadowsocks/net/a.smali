.class public final synthetic Lcom/github/shadowsocks/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/github/shadowsocks/net/d;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/net/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/net/a;->b:Lcom/github/shadowsocks/net/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/a;->b:Lcom/github/shadowsocks/net/d;

    invoke-static {v0, p1}, Lcom/github/shadowsocks/net/d;->a(Lcom/github/shadowsocks/net/d;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
