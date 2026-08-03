.class public final synthetic Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/VpnAgent;

.field public final synthetic c:Lco/allconnected/lib/VpnAgent$p;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/o;->b:Lco/allconnected/lib/VpnAgent;

    iput-object p2, p0, Lr0/o;->c:Lco/allconnected/lib/VpnAgent$p;

    iput-boolean p3, p0, Lr0/o;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/o;->b:Lco/allconnected/lib/VpnAgent;

    iget-object v1, p0, Lr0/o;->c:Lco/allconnected/lib/VpnAgent$p;

    iget-boolean v2, p0, Lr0/o;->d:Z

    invoke-static {v0, v1, v2}, Lco/allconnected/lib/VpnAgent;->i(Lco/allconnected/lib/VpnAgent;Lco/allconnected/lib/VpnAgent$p;Z)V

    return-void
.end method
