.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/ACVpnService;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/ACVpnService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->b:Lco/allconnected/lib/ACVpnService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->b:Lco/allconnected/lib/ACVpnService;

    invoke-static {v0}, Lco/allconnected/lib/ACVpnService;->e(Lco/allconnected/lib/ACVpnService;)V

    return-void
.end method
