.class public final synthetic Lco/allconnected/lib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/VpnAgent$i;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/VpnAgent$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/d;->b:Lco/allconnected/lib/VpnAgent$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/d;->b:Lco/allconnected/lib/VpnAgent$i;

    invoke-static {v0}, Lco/allconnected/lib/VpnAgent$i;->a(Lco/allconnected/lib/VpnAgent$i;)V

    return-void
.end method
