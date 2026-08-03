.class public final synthetic LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LF4/c;

.field public final synthetic c:Lco/allconnected/lib/account/oauth/core/Device;


# direct methods
.method public synthetic constructor <init>(LF4/c;Lco/allconnected/lib/account/oauth/core/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/b;->b:LF4/c;

    iput-object p2, p0, LF4/b;->c:Lco/allconnected/lib/account/oauth/core/Device;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/b;->b:LF4/c;

    iget-object v1, p0, LF4/b;->c:Lco/allconnected/lib/account/oauth/core/Device;

    invoke-static {v0, v1, p1}, LF4/c;->a(LF4/c;Lco/allconnected/lib/account/oauth/core/Device;Landroid/view/View;)V

    return-void
.end method
