.class public final synthetic Lr0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/VpnAgent;

.field public final synthetic c:Lco/allconnected/lib/VpnAgent$p;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/n;->b:Lco/allconnected/lib/VpnAgent;

    iput-object p2, p0, Lr0/n;->c:Lco/allconnected/lib/VpnAgent$p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->b:Lco/allconnected/lib/VpnAgent;

    iget-object v1, p0, Lr0/n;->c:Lco/allconnected/lib/VpnAgent$p;

    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->c(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;)V

    return-void
.end method
