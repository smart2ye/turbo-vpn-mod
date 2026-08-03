.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/ACVpnService;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/ACVpnService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/b;->b:Lco/allconnected/lib/ACVpnService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b;->b:Lco/allconnected/lib/ACVpnService;

    invoke-static {v0, p1}, Lco/allconnected/lib/ACVpnService;->d(Lco/allconnected/lib/ACVpnService;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
