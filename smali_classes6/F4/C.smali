.class public final synthetic LF4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LF4/D;

.field public final synthetic b:Lco/allconnected/lib/account/oauth/core/Device;


# direct methods
.method public synthetic constructor <init>(LF4/D;Lco/allconnected/lib/account/oauth/core/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/C;->a:LF4/D;

    iput-object p2, p0, LF4/C;->b:Lco/allconnected/lib/account/oauth/core/Device;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/C;->a:LF4/D;

    iget-object v1, p0, LF4/C;->b:Lco/allconnected/lib/account/oauth/core/Device;

    invoke-static {v0, v1, p1, p2}, LF4/D;->f(LF4/D;Lco/allconnected/lib/account/oauth/core/Device;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
