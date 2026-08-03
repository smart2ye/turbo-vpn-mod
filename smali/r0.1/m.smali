.class public final synthetic Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/VpnAgent;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/m;->b:Lco/allconnected/lib/VpnAgent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m;->b:Lco/allconnected/lib/VpnAgent;

    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->e(Lco/allconnected/lib/VpnAgent;)V

    return-void
.end method
