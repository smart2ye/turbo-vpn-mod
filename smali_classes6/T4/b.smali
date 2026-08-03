.class public final synthetic LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/b;->b:Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->c(Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;)V

    return-void
.end method
