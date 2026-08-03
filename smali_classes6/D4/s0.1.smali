.class public final synthetic LD4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/s0;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/s0;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->b0(Landroid/widget/LinearLayout;)V

    return-void
.end method
