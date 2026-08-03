.class public final synthetic LD4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/r;


# instance fields
.field public final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/d1;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    iput p2, p0, LD4/d1;->b:I

    iput-object p3, p0, LD4/d1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/d1;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;

    iget v1, p0, LD4/d1;->b:I

    iget-object v2, p0, LD4/d1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
