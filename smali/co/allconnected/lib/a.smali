.class public final synthetic Lco/allconnected/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/VpnAgent$g;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/VpnAgent$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/a;->b:Lco/allconnected/lib/VpnAgent$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/a;->b:Lco/allconnected/lib/VpnAgent$g;

    invoke-static {v0}, Lco/allconnected/lib/VpnAgent$g;->b(Lco/allconnected/lib/VpnAgent$g;)V

    return-void
.end method
