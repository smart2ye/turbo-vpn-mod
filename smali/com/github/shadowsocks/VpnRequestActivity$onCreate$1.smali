.class final Lcom/github/shadowsocks/VpnRequestActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/VpnRequestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/shadowsocks/VpnRequestActivity;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/VpnRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/github/shadowsocks/VpnRequestActivity$onCreate$1;->this$0:Lcom/github/shadowsocks/VpnRequestActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/VpnRequestActivity$onCreate$1;->invoke(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/github/shadowsocks/VpnRequestActivity$onCreate$1;->this$0:Lcom/github/shadowsocks/VpnRequestActivity;

    invoke-static {p1}, Lcom/github/shadowsocks/VpnRequestActivity;->E(Lcom/github/shadowsocks/VpnRequestActivity;)V

    return-void
.end method
