.class public final synthetic LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/a;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/a;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->p(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V

    return-void
.end method
