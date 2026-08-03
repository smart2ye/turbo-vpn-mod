.class public final synthetic LD4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LF4/D;


# direct methods
.method public synthetic constructor <init>(LF4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/b1;->b:LF4/D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/b1;->b:LF4/D;

    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->P(LF4/D;Landroid/view/View;)V

    return-void
.end method
