.class public final synthetic LD4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/f1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    iput-object p2, p0, LD4/f1;->c:Ljava/util/List;

    iput p3, p0, LD4/f1;->d:I

    iput-object p4, p0, LD4/f1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/f1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    iget-object v1, p0, LD4/f1;->c:Ljava/util/List;

    iget v2, p0, LD4/f1;->d:I

    iget-object v3, p0, LD4/f1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
