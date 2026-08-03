.class public final synthetic LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LP0/b;

.field public final synthetic b:Lco/allconnected/lib/model/VpnServer;


# direct methods
.method public synthetic constructor <init>(LP0/b;Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a;->a:LP0/b;

    iput-object p2, p0, LP0/a;->b:Lco/allconnected/lib/model/VpnServer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/a;->a:LP0/b;

    iget-object v1, p0, LP0/a;->b:Lco/allconnected/lib/model/VpnServer;

    invoke-static {v0, v1}, LP0/b;->a(LP0/b;Lco/allconnected/lib/model/VpnServer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
