.class public final Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$NullConnectionException;
.super Ljava/lang/NullPointerException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NullConnectionException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;


# direct methods
.method public constructor <init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$NullConnectionException;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$NullConnectionException;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getMVpnService()Lco/allconnected/lib/ACVpnService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Ls2/c;->reboot_required:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
