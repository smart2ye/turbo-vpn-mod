.class public final synthetic LD4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/c0;->b:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/c0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->W(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
